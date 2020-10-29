#include <stdint.h>
#include <stdio.h>

// from DWARF
struct machw_mib_tag {
    uint32_t dot11_wep_excluded_count;
    uint32_t dot11_fcs_error_count;
    uint32_t nx_rx_phy_error_count;
    uint32_t nx_rd_fifo_overflow_count;
    uint32_t nx_tx_underrun_count;
    uint32_t reserved_1[7];
    uint32_t nx_qos_utransmitted_mpdu_count[8];
    uint32_t nx_qos_gtransmitted_mpdu_count[8];
    uint32_t dot11_qos_failed_count[8];
    uint32_t dot11_qos_retry_count[8];
    uint32_t dot11_qos_rts_success_count[8];
    uint32_t dot11_qos_rts_failure_count[8];
    uint32_t nx_qos_ack_failure_count[8];
    uint32_t nx_qos_ureceived_mpdu_count[8];
    uint32_t nx_qos_greceived_mpdu_count[8];
    uint32_t nx_qos_ureceived_other_mpdu[8];
    uint32_t dot11_qos_retries_received_count[8];
    uint32_t nx_utransmitted_amsdu_count[8];
    uint32_t nx_gtransmitted_amsdu_count[8];
    uint32_t dot11_failed_amsdu_count[8];
    uint32_t dot11_retry_amsdu_count[8];
    uint32_t dot11_transmitted_octets_in_amsdu[8];
    uint32_t dot11_amsdu_ack_failure_count[8];
    uint32_t nx_ureceived_amsdu_count[8];
    uint32_t nx_greceived_amsdu_count[8];
    uint32_t nx_ureceived_other_amsdu[8];
    uint32_t dot11_received_octets_in_amsdu_count[8];
    uint32_t reserved_2[24];
    uint32_t dot11_transmitted_ampdu_count;
    uint32_t dot11_transmitted_mpdus_in_ampdu_count;
    uint32_t dot11_transmitted_octets_in_ampdu_count;
    uint32_t wnlu_ampdu_received_count;
    uint32_t nx_gampdu_received_count;
    uint32_t nx_other_ampdu_received_count;
    uint32_t dot11_mpdu_in_received_ampdu_count;
    uint32_t dot11_received_octets_in_ampdu_count;
    uint32_t dot11_ampdu_delimiter_crc_error_count;
    uint32_t dot11_implicit_bar_failure_count;
    uint32_t dot11_explicit_bar_failure_count;
    uint32_t reserved_3[5];
    uint32_t dot11_20mhz_frame_transmitted_count;
    uint32_t dot11_40mhz_frame_transmitted_count;
    uint32_t dot11_20mhz_frame_received_count;
    uint32_t dot11_40mhz_frame_received_count;
    uint32_t nx_failed_40mhz_txop;
    uint32_t nx_successful_txops;
    uint32_t reserved_4[4];
    uint32_t dot11_dualcts_success_count;
    uint32_t dot11_stbc_cts_success_count;
    uint32_t dot11_stbc_cts_failure_count;
    uint32_t dot11_non_stbc_cts_success_count;
    uint32_t dot11_non_stbc_cts_failure_count;
};

static volatile struct machw_mib_tag *machw_mib = (struct machw_mib_tag *)0x44b00800;

void hal_mib_dump(void) {
  puts("---------- hal_mib_dump (re) ----------\r\n");
  // notice the proprietary firmware chooses to only dump this one field - but presumably the
  // hardware updates the others, too
  printf("machw_mib nx_rd_fifo_overflow_count is %lu\r\n", machw_mib->nx_rd_fifo_overflow_count);
  puts("\r\n");
}
