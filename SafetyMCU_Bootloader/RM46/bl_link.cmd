--retain="*(.intvecs)"


MEMORY
{
    VECTORS    (X)   : origin=0x00000000 length=0x00000020
    FLASH_API  (RX)  : origin=0x00000020 length=0x000014E0
    FLASH0     (RX)  : origin=0x00001500 length=0x002FEB00   //LS31x and RM48 Flash size is 0x300000
    SRAM       (RW)  : origin=0x08002000 length=0x0002D000
    STACK      (RW)  : origin=0x08000000 length=0x00002000
}
SECTIONS
{
   .intvecs : {} > VECTORS
   flashAPI :
   {
     Fapi_UserDefinedFunctions.obj (.text)
     bl_flash.obj (.text)
     --library= ..\..\..\lib\F021_API_CortexR4_LE.lib (.text)
   } load = FLASH_API, run = SRAM, LOAD_START(api_load), RUN_START(api_run), SIZE(api_size)

   .text  > FLASH0
   .const > FLASH0
   .cinit > FLASH0
   .pinit > FLASH0
   .data  > SRAM
   .bss   > SRAM
}
