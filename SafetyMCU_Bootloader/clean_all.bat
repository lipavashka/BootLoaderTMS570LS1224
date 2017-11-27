rem myPath is C:\users\a0324020\workspace_v6_1\SafetyMCU_Bootloader\
rem please change tthe path name to your bootloader project folder
rem
rem The gmake is located in utils\bin\ folder under CCS installation directory
rem Modify the folder if it doesn't match with your location
rem

set myPath = %cd%
cd\
cd %myPath%

rem cmd
rem ==============================================
rem compile RM48 bootloaders: uart, spi, and can

cd RM48\rm48_uart_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd RM48\rm48_spi_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd RM48\rm48_can_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

rem ==============================================
rem compile RM46 bootloaders: uart, spi, and can

cd RM46\rm46_uart_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd RM46\rm46_spi_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd RM46\rm46_can_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

rem ==============================================
rem compile RM42 bootloaders: uart, spi, and can

cd RM42\rm42_uart_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd RM42\rm42_spi_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd RM42\rm42_can_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

rem ==============================================
rem compile TMS570LS31x bootloaders: uart, spi, and can

cd TMS570LS31x\ls31_uart_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd TMS570LS31x\ls31_spi_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd TMS570LS31x\ls31_can_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

rem ==============================================
rem compile TMS570LS12x bootloaders: uart, spi, and can

cd TMS570LS12x\ls12_uart_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd TMS570LS12x\ls12_spi_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd TMS570LS12x\ls12_can_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

rem ==============================================
rem compile TMS570LS04x bootloaders: uart, spi, and can

cd TMS570LS04x\ls04_uart_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map

cd ..
cd ..
cd ..

cd TMS570LS04x\ls04_spi_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..

cd TMS570LS04x\ls04_can_boot\Debug
call c:\ti\ccsv6\utils\bin\gmake -k clean
del *.out
del *.map
cd ..
cd ..
cd ..


