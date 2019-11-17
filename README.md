ES203 : DIGITAL SYSTEMS
-----------------------------------------------
PROJECT - MOTION ESIMATION USING BLOCK MATCHING



TEAM MEMBERS
------------

Chris Francis 
Nishikant Parmar 
Prankush Agarwal 
Praveen Venkatesh (Group Leader)



MAIN FILES
----------

1) main.py
2) main.v
3) VGA.v



GENERAL DETAILS
---------------

Algorithm : Block Matching using Full Search
FPGA Board : Nexys 4
Image Size : 96 x 96 pixels
Macroblock Size : 16 x 16 pixels
Search Area Size : 48 x 48 pixels



DESCRIPTION OF FILES
--------------------

1. main.py 


	[ Input: .png image file | Output: .coe file ]

	This Python script iterates over all pixels of the input file and converts their RGB values into binary values
by concatenating the R, G, and B values into a single 24 bits (8 bits for each color) value. Then it stores
these values for all pixels in an array in a .coe file, which is then used to generate Block RAM on FPGA. 
We generate two separate .coe file for consective frames.

2. main.v


[ Input: Clock, Reset | Output: VGA and seven segment display]

This block uses a state machine approach in performing the algorithm. In order to change the state of a particular block
a handshake like approach is used where each block requests its parent block for a state change, and the parent
responds by changing the state of the child block. Each block has 4 major states - RESET, CALCULATING, DONE, COMPLETE.


This file has 4 main blocks that perform various actions -

2.1 Loading the .coe files into Block RAMs (BRAM) using 3 BRAMs -
    2.1.1 Dual-port BRAM for reading .coe file of frame 1 for performing the algorithm and for displaying. (frame1)
    2.1.2 Single-port BRAM for reading the .coe file of frame 2 for performing the algorithm. 
    2.1.3 Dual-port BRAM for writing values to the addresses of start points and endpoints and reading the
          .coe file of frame 2 for displaying via VGA. 

2.2 Calculating SAD (Sum of absolute differences) - 
    This part takes as input intial address of macroblock and a block of size 16 x 16 pixels in the search frame 
    of given macroblock and iterates over each pixel to find the sum of absolute differences for the blocks. 
	    

2.3 Finding the best match - 
    This unit finds block in search area for which the total SAD is least with the macroblock. The centre of the 
    best-matching block (endpoint) and the centre of the macroblock (start point) are the outputs of this unit. 
    The search area definitions may vary depending on the macroblock type (if it is in the corner or in the middle
    or along an edge of the frame), so it handles the search area according to the address value.

2.4 Writing into BRAM and VGA Output- 
    It receives the start point and endpoint for each macroblock and colours endpoints white and start points black by 
    writing into the Block RAM. Apart from this, the block also displays the output on a 640 x 480 VGA using locations as x and 
    y coordinates. It also refreshes the frame and darkens the unused parts  of the display. 

3. vga.v


[ Useful Inputs for displaying: Clock, Reset | Output: Co-ordinates and pixel values for diplaying on screen]
    The vga.v file serves as a VGA controller by maintaining the HSYNC and VSYNC signals for the VGA display. By using
a 25MHz clock, it also generates the current drawing x and y coordinates of the VGA display.


4. tb.v

 This file serves as a testbench for the entire program to run a simulation. Since no initial values are required for the 
simulation to run, the testbench simply initilializes an instance of the motion estimation block apart from generating the clock.


----------------------------------------------------------------------------------------------------------------------
A seven segment display was also used for debugging purposes. Code for this can be found at the bottom of the main.v
file.






