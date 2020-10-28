Freedom Studio
================

This document describes the use of Freedom Studio.

Import project
--------

- First start ``Freedom Studio``, open ``File> import`` on the toolbar, select ``Existing Projects into Workspace`` option under the ``General`` menu to import the project.

.. figure:: imgs/image01.png
   :alt: 

.. figure:: imgs/image02.png
   :alt: 

Debug
-----

- First let the board run, use the shortcut key ``F11`` to start Debug, Freedom Studio will compile the project first (note that the .launch file name used is bl_iot_sdk_debug_freedom_studio.launch when using the shortcut key, you can go to the toolbar Run> Debug As > To view)

- Use the shortcut key ``F8`` to resume, you can see that the program stops at the ``void bfl_main()`` main function. At this time, you can click the 3 buttons in the figure below. The meanings are

- The first Step Into (F5) is executed in a single step, enters and continues to execute in a single step when encountering a sub-function;

- When the second Step Over (F6) is in single step execution, when it encounters a sub-function in the function, it will not enter the sub-function for single-step execution. Instead, the sub-function will be executed and stopped, that is, the entire sub-function will be executed. As a step

- When the third Step Return (F7) is stepped into the sub-function, use Step Return to execute the rest of the sub-function and return to the previous function.

.. figure:: imgs/image05.png
   :alt:

.. figure:: imgs/image06.png
   :alt:

-  You can double-click to add or delete breakpoints at the leftmost orange bar in the ``c code`` window.
 
.. figure:: imgs/image08.png
   :alt:

- You can also view the corresponding assembly by viewing the ``Disassembly`` window on the right (if this window is not available, you can add it through the top toolbar ``Window> show view> Disassembly``).

.. figure:: imgs/image07.png
   :alt:
