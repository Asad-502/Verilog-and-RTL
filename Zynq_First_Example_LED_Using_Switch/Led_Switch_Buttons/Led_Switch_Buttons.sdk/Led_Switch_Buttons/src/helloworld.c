/*include libraries from Xilinx*/

#include <stdio.h>
#include "platform.h"
#include <xgpio.h>
#include "xparameters.h"
#include "sleep.h"

int main()
{
   XGpio input, output;
/*Declare two structure input & output. XGpio is*/

   int button_data = 0;
/*Declare & Define initial button value*/

   int switch_data = 0;
/*Declare & Define initial switch value*/



/*Initialize the XGpio instance provided by the caller based on the given DeviceID.*/


   XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID);
/*We define AXI_GPIO_0 as inputs - BTN & SW*/

   XGpio_Initialize(&output, XPAR_AXI_GPIO_1_DEVICE_ID);
/*We define AXI_GPIO_1 as inputs - LED*/


   XGpio_SetDataDirection(&input, 1, 0xF);
/*set first channel of input tristate buffer to input*/

   XGpio_SetDataDirection(&input, 2, 0xF);
/*set second channel of input tristate buffer to input*/


   XGpio_SetDataDirection(&output, 1, 0x0);
/*set only channel of output tristate buffer to output*/


   init_platform();
/*Initialize the platform hardware resources*/



/*Indefinite loop - running forever*/

   while(1){
      switch_data = XGpio_DiscreteRead(&input, 2);
/*Read the switch (SW) value*/


      XGpio_DiscreteWrite(&output, 1, switch_data);
/*Write the switch (SW) value to LED (LD)*/


      button_data = XGpio_DiscreteRead(&input, 1);
/*Read the button (BTN) value*/



/*Set up if-else-if statement to print message in the
       *UART terminal. This depends on whether one or
       * more buttons are pressed
       */


      if(button_data == 0x0){}
/*If no button is pressed, do nothing*/



/*If button value is binary 0001 (decimal 1), button 0 (BTN0) is pressed. Use pre-defined function Xil-printf
       * to print the message in the terminal
       */

      else if(button_data == 0x1)
         xil_printf("button 0 pressed\n\r");


/*If button value is "binary 0010 (decimal 2)", button 1 (BTN1) is pressed. Use pre-defined function Xil-printf
       *to print the message in the terminal
       */


      else if(button_data == 0x2)
         xil_printf("button 1 pressed\n\r");


/*If button value is "binary 0100 (decimal 4)", button 2 (BTN2) is pressed. Use pre-defined function Xil-printf
       *to print the message in the terminal
       */


      else if(button_data == 0x4)
         xil_printf("button 2 pressed\n\r");


/*If button value is "binary 1000 (decimal 8)", button 3 (BTN3) is pressed. Use pre-defined function Xil-printf
       *to print the message in the terminal
       */


      else if(button_data == 0x8)
         xil_printf("button 3 pressed\n\r");

      else
         xil_printf("multiple buttons pressed\n\r");
/*All other values, print "multiple buttons pressed*/


      usleep(200000);
/*Delay 200000us*/


   }
   cleanup_platform();
/*Clean up all caches*/

   return 0;

}
