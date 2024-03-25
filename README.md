![image](https://github.com/mmurat06/HTB-Trace-Challenge/assets/107747060/77f6cfbf-7263-4144-89a7-dbdab9bbfd2e)

In this assignment, the solution to one of the hardware questions, the Trace question, is explained. The clue provided in the question is "One of our embedded devices has been compromised. A message was flashing so quickly on the debug matrix that it was unreadable, but we managed to capture one iteration. We need to figure out what's being displayed. We'll also provide you with the manufacturing files of the PCB module on which the matrix is located to assist you in your task." A CSV file and a Gerber file can be found if the supplied files are downloaded.

![image](https://github.com/mmurat06/HTB-Trace-Challenge/assets/107747060/c8185f0c-bd24-4c7a-849a-8dcc001efa7f)

An 8x8 LED display and GPIO pins are located in a certain area of the PCB circuit under examination. To determine the pinout arrangement, the connections of these pins were inspected using the manufacturer's supplied information. The website "pinout.xyz," which shows the pin layouts and functionalities of electronic components, was used for this procedure. In order to determine which GPIO pins were connected to the LEDs, the wires in the PCB image were tracked using the pin inside the square using the Gerber viewer and the website. This exposes the 8x8 LED matrix's connection points.

![image](https://github.com/mmurat06/HTB-Trace-Challenge/assets/107747060/bc64e3dc-1f09-4d2d-9fad-59c0888a1910)

MATLAB was used to process the data, and code was created to predict and simulate the LEDs' on times. This code reads the supplied CSV file, transforms it into a processable data type, and then writes the LED states into a three-dimensional variable named "led_states" using a for loop that is based on the connections of the GPIO pins. The final eight states of the matrix are identified and shown at this point. A visualization with greater meaning is produced by this process.

![image](https://github.com/mmurat06/HTB-Trace-Challenge/assets/107747060/c8f07097-0fca-4f10-b269-7856397c148b)
![image](https://github.com/mmurat06/HTB-Trace-Challenge/assets/107747060/f26a7dd7-80a8-4d4e-be53-23b35d4b0b1d)
![image](https://github.com/mmurat06/HTB-Trace-Challenge/assets/107747060/f7afc8d8-2b56-4ddd-8e52-08f8ca6b2852)
![image](https://github.com/mmurat06/HTB-Trace-Challenge/assets/107747060/96e02d5f-21b4-485a-b921-b9e1e1c009f7)...
