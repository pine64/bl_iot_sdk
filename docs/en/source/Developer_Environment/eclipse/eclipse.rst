Eclipse
=======

This document describes the use of Eclipse.

Import project
--------

- First start ``eclipse``, open ``File> import`` on the toolbar, and select ``Existing Projects into Workspace`` under the ``General`` menu to import the project.

.. figure:: imgs/image01.png
   :alt:

.. figure:: imgs/image02.png
   :alt:

Debug
-----

- First let the board run, confirm the configuration of the toolbar at the top left of eclipse as shown in Figure 1, and then click the icon ``debug`` button in the first red frame, eclipse will compile the project first, and then under eclipse In the ``Console`` window, you can see the log as shown in Figure 2 below.

.. figure:: imgs/image03.png
   :alt:

.. figure:: imgs/image04.png
   :alt:

- Use the shortcut key ``F8`` to resume, you can see that the program stops at the ``void bfl_main()`` main function. At this time, you can click the 3 buttons in the figure below. The meanings are

- The first Step Into (F5) is executed in a single step, enters and continues to execute in a single step when encountering a sub-function;

- When the second Step Over (F6) is in single step execution, when it encounters a sub-function in the function, it will not enter the sub-function for single-step execution. Instead, the sub-function will be executed and stopped, that is, the entire sub-function will be executed. As a step

- When the third Step Return (F7) is stepped into the sub-function, you can use Step Return to execute the remaining part of the sub-function and return to the previous function.

.. figure:: imgs/image05.png
   :alt:

.. figure:: imgs/image06.png
   :alt:

- You can add or delete breakpoints by double-clicking on the orange bar at the far left of the ``c code`` window.

.. figure:: imgs/image08.png
   :alt:

- You can also view the corresponding assembly by viewing the ``Disassembly`` window on the right (if the window is not available, you can add it through the top toolbar ``Window> show view> Disassembly``).

.. figure:: imgs/image07.png
   :alt:
