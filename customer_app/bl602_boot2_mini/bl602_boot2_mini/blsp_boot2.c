/*
 * Copyright (c) 2020 Bouffalolab.
 *
 * This file is part of
 *     *** Bouffalolab Software Dev Kit ***
 *      (see www.bouffalolab.com).
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *   1. Redistributions of source code must retain the above copyright notice,
 *      this list of conditions and the following disclaimer.
 *   2. Redistributions in binary form must reproduce the above copyright notice,
 *      this list of conditions and the following disclaimer in the documentation
 *      and/or other materials provided with the distribution.
 *   3. Neither the name of Bouffalo Lab nor the names of its contributors
 *      may be used to endorse or promote products derived from this software
 *      without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include "bflb_platform.h"
#include "blsp_port.h"
#include "blsp_bootinfo.h"
#include "blsp_media_boot.h"
#include "partition.h"
#include "blsp_boot_decompress.h"
#include "blsp_common.h"
#include "softcrc.h"

/** @addtogroup  BL606_BLSP_Boot2
 *  @{
 */

/** @addtogroup  BLSP_BOOT2
 *  @{
 */

/** @defgroup  BLSP_BOOT2_Private_Macros
 *  @{
 */

/*@} end of group BLSP_BOOT2_Private_Macros */

/** @defgroup  BLSP_BOOT2_Private_Types
 *  @{
 */

/*@} end of group BLSP_BOOT2_Private_Types */

/** @defgroup  BLSP_BOOT2_Private_Variables
 *  @{
 */

/*@} end of group BLSP_BOOT2_Private_Variables */

/** @defgroup  BLSP_BOOT2_Global_Variables
 *  @{
 */
uint8_t boot2ReadBuf[BFLB_BOOT2_READBUF_SIZE] __attribute__((section(".system_ram")));
Boot_Image_Config   bootImgCfg[2];
Boot_CPU_Config     bootCpuCfg[2]=
{
    /*CPU0 boot cfg*/
    {
        .mspStoreAddr=0,
        .pcStoreAddr=0,
        .defaultXIPAddr=0x23000000,
    },
    /*CPU1 boot cfg*/
    {
        .mspStoreAddr=BFLB_BOOT2_CPU1_APP_MSP_ADDR,
        .pcStoreAddr=BFLB_BOOT2_CPU1_APP_PC_ADDR,
        .defaultXIPAddr=0x23000000,
    }
};
Boot_Efuse_HW_Config efuseCfg;
SPI_Flash_Cfg_Type flashCfg;
uint8_t psMode=BFLB_PSM_ACTIVE;
uint8_t cpuCount;
int32_t BLSP_Boot2_Get_Clk_Cfg(Boot_Clk_Config *cfg);
void BLSP_Boot2_Get_Efuse_Cfg(Boot_Efuse_HW_Config *efuseCfg);

/*@} end of group BLSP_BOOT2_Global_Variables */

/** @defgroup  BLSP_BOOT2_Private_Fun_Declaration
 *  @{
 */

/*@} end of group BLSP_BOOT2_Private_Fun_Declaration */

/** @defgroup  BLSP_BOOT2_Private_Functions_User_Define
 *  @{
 */

/*@} end of group BLSP_BOOT2_Private_Functions_User_Define */

/** @defgroup  BLSP_BOOT2_Private_Functions
 *  @{
 */

/****************************************************************************//**
 * @brief  Partition table erase flash function pointer
 *
 * @param  startaddr: Start address to erase
 * @param  endaddr: End address to erase
 *
 * @return BL_Err_Type
 *
*******************************************************************************/
static BL_Err_Type PtTable_Flash_Erase (uint32_t startaddr,uint32_t endaddr)
{
    XIP_SFlash_Erase_Need_Lock(&flashCfg,startaddr,endaddr);
    return SUCCESS;
}

/****************************************************************************//**
 * @brief  Partition table write flash function pointer
 *
 * @param  addr: Start address to write
 * @param  data: Data pointer to write
 * @param  len: Data length to write
 *
 * @return BL_Err_Type
 *
*******************************************************************************/
static BL_Err_Type PtTable_Flash_Write (uint32_t addr,uint8_t *data, uint32_t len)
{
    XIP_SFlash_Write_Need_Lock(&flashCfg,addr,data,len);
    return SUCCESS;
}

/****************************************************************************//**
 * @brief  Partition table read flash function pointer
 *
 * @param  addr: Start address to read
 * @param  data: Data pointer to read
 * @param  len: Data length to read
 *
 * @return BL_Err_Type
 *
*******************************************************************************/
static BL_Err_Type PtTable_Flash_Read (uint32_t addr,uint8_t *data, uint32_t len)
{
    XIP_SFlash_Read_Need_Lock(&flashCfg,addr,data,len);
    return SUCCESS;
}

/****************************************************************************//**
 * @brief  Boot2 runs error call back function
 *
 * @param  log: Log to print
 *
 * @return None
 *
*******************************************************************************/
static void BLSP_Boot2_On_Error(void *log)
{
    while(1){
        MSG_ERR("%s\r\n",(char*)log);
        ARCH_Delay_MS(500);
    }
}

#if 0

// This code is provenly unreachable (static, no callers in this translation
// unit) but it may be inspirational for a GDB macro. OTOH, it's not much
// more complicated than ' p ptEntry', though a convenience wrapper to print
// the active index might be nice.

/****************************************************************************//**
 * @brief  Boot2 Dump partition entry
 *
 * @param  ptEntry: Partition entry pointer to dump
 *
 * @return None
 *
*******************************************************************************/
static void BLSP_Dump_PtEntry(PtTable_Entry_Config *ptEntry)
{
    MSG("Name=%s\r\n",ptEntry->name);
    MSG("Age=%d\r\n",(unsigned int)ptEntry->age);
    MSG("active Index=%d\r\n",(unsigned int)ptEntry->activeIndex);
    MSG("active Address=%08x\r\n",(unsigned int)ptEntry->Address[ptEntry->activeIndex]);
}
#endif

/****************************************************************************//**
 * @brief  Boot2 get mfg start up request and return startup address
 *
 * @param  activeID: Active partition table ID
 * @param  ptStuff: Pointer of partition table stuff
 * @param  ptEntry: Pointer of startup address
 *
 * @return 0 for partition table changed,need re-parse,1 for partition table or entry parsed successfully
 *
*******************************************************************************/
static void BLSP_Boot2_Get_MFG_StartReq_By_Addr(PtTable_ID_Type activeID,PtTable_Stuff_Config *ptStuff,PtTable_Entry_Config *ptEntry,uint32_t *startAddr)
{
    uint32_t ret;
    uint8_t tmp[16+1]={0};

    ret=PtTable_Get_Active_Entries_By_Name(ptStuff,(uint8_t*)"mfg",ptEntry);

    if(PT_ERROR_SUCCESS==ret){
        MSG_DBG("XIP_SFlash_Read_Need_Lock");
        XIP_SFlash_Read_Need_Lock(&flashCfg,ptEntry->Address[0]+MFG_START_REQUEST_OFFSET,tmp,sizeof(tmp)-1);
        MSG_DBG("%s",tmp);
        if(memcmp(tmp,"0mfg",4)==0){
            *startAddr=ptEntry->Address[0];
        }
    }else{
        MSG_DBG("MFG not found");
    }
}

/*@} end of group BLSP_BOOT2_Private_Functions */

/** @defgroup  BLSP_BOOT2_Public_Functions
 *  @{
 */

/****************************************************************************//**
 * @brief  Boot2 main function
 *
 * @param  None
 *
 * @return Return value
 *
*******************************************************************************/
int main(void)
{
    uint32_t ret=0;
    PtTable_Stuff_Config ptTableStuff[2];
    PtTable_ID_Type activeID;
    /* Init to zero incase only one cpu boot up*/
    PtTable_Entry_Config ptEntry[BFLB_BOOT2_CPU_MAX]={0};
    Boot_Clk_Config clkCfg;
    uint8_t flashCfgBuf[4+sizeof(SPI_Flash_Cfg_Type)+4]={0};

    /* It's better not enable interrupt */
    BLSP_Boot2_Init_Timer();

    /* Set RAM Max size */
    BLSP_Boot2_Disable_Other_Cache();

    /* Flush cache to get parameter */
    BLSP_Boot2_Flush_XIP_Cache();
    ret=BLSP_Boot2_Get_Clk_Cfg(&clkCfg);
    ret|=SF_Cfg_Get_Flash_Cfg_Need_Lock(0,&flashCfg);
    BLSP_Boot2_Flush_XIP_Cache();

    extern void hfboot_main(void);
    //hfboot_main();
    //bflb_platform_print_set(0);
    bflb_platform_init(2000000);
    MSG("\r\nplatform init\r\n");
    PtTable_Set_Flash_Operation(PtTable_Flash_Erase,PtTable_Flash_Write,PtTable_Flash_Read);

    activeID=PtTable_Get_Active_Partition_Need_Lock(ptTableStuff);
    if(PT_TABLE_ID_INVALID==activeID){
        BLSP_Boot2_On_Error("No valid PT\r\n");
    }
    MSG_DBG("Active PT:%d,%d\r\n",activeID,ptTableStuff[activeID].ptTable.age);

    /* Pass data to App*/
    BLSP_Boot2_Pass_Parameter(NULL,0);
    /* Pass active partition table ID */
    BLSP_Boot2_Pass_Parameter(&activeID,4);
    /* Pass active partition table content: table header+ entries +crc32 */
    BLSP_Boot2_Pass_Parameter(&ptTableStuff[activeID],sizeof(PtTable_Config)+4+
    ptTableStuff[activeID].ptTable.entryCnt*sizeof(PtTable_Entry_Config));

    uint32_t flashCfgCrc = 0;
    flashCfgCrc=BFLB_Soft_CRC32((uint8_t *)&flashCfg,sizeof(SPI_Flash_Cfg_Type));
    memcpy(flashCfgBuf,"FCFG",4);
    memcpy(flashCfgBuf+4,(uint8_t *)&flashCfg,sizeof(SPI_Flash_Cfg_Type));
    memcpy(flashCfgBuf+4+sizeof(SPI_Flash_Cfg_Type),(uint8_t *)&flashCfgCrc,4);
    BLSP_Boot2_Pass_Parameter(flashCfgBuf,sizeof(flashCfgBuf));

    uint32_t entry = 0;
    uint32_t mfgentry=0;

    BLSP_Boot2_Get_MFG_StartReq_By_Addr(activeID,&ptTableStuff[activeID],&ptEntry[0],&mfgentry);
    if(mfgentry!=0){
        entry=mfgentry + BFLB_FW_IMG_OFFSET_AFTER_HEADER;
    }else{
        for(uint16_t i=0;i<ptTableStuff[activeID].ptTable.entryCnt;i++){
            if(0==ptTableStuff[activeID].ptEntries[i].type){
                entry = ptTableStuff[activeID].ptEntries[i].Address[0] + BFLB_FW_IMG_OFFSET_AFTER_HEADER;
                MSG_DBG("Active FW Entry:0x%08x\r\n",entry);
                break;
            }
        }
    }
    if(0==entry){
        BLSP_Boot2_On_Error("No valid FW Entry\r\n");
    }

    HBN_Set_XCLK_CLK_Sel(HBN_XCLK_CLK_XTAL);

    MSG("jump entry:%08x\r\n",(unsigned int)entry);
    BLSP_Boot2_Jump_Entry(entry);

    return 0;
}

void bfl_main()
{
    main();
}

/*@} end of group BLSP_BOOT2_Public_Functions */

/*@} end of group BLSP_BOOT2 */

/*@} end of group BL606_BLSP_Boot2 */
