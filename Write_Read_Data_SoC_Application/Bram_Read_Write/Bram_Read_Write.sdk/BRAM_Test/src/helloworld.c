#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xil_io.h>
#include <xbram.h>
#define BRAM_BASE_ADDR 0x40000000 // Base address of BRAM
int main()
{
    init_platform();
    xil_printf("Hello World\n\r");

    for (int i = 0; i < 1024; i++)
    	{

        int data = Xil_In32 (BRAM_BASE_ADDR + (i * 4)); // Read 32-bit data from BRAM

        xil_printf("Data at address %x : %x\n ", BRAM_BASE_ADDR + (i * 4), data); //here : is separator among data and address

    	}

    // Following code will read and write data through PS side and is verified.

  /*  Xil_Out32(BRAM_BASE_ADDR, 0xDEADBEEF); // Write data
    int data = Xil_In32(BRAM_BASE_ADDR);    // Read back data
    xil_printf("Data read: %x\n", data);
  */



    cleanup_platform();
    return 0;
}
