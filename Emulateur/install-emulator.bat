haspdinst.exe -r
haspdinst.exe -i
devcon remove root\vusbbus
devcon install vusbbus.inf root\vusbbus
reg import WM17-64bit.reg
pause