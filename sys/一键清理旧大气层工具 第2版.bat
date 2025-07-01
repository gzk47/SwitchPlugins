@echo off
title 心悦【一键清理旧大气层】工具 【gzk_47@qq.com】
echo,
echo,
echo,
echo,请将此清理工具【放在TF卡根目录】内运行
echo,
echo 用于升级新大气层整合包前【删除旧大气层文件】
echo,
echo,
echo,
echo,
set /p =按任意键查看将要被清理的文件. . . <nul
pause >nul
cls
echo,
echo,
echo,
echo, 下列旧大气层文件将被删除。【自动保留系统文件：emuMMC、nintendo，保留存档备份文件：JKSV，保留emuiibo数据。】
echo,
echo, atmosphere
echo, bootloader
echo, config
echo, SaltySD
echo, switch
echo, sxgear1.1
echo, sxos3.1
echo, themes
echo, systemPatches
echo, warmboot_mariko
echo, boot.dat
echo, exosphere.ini
echo, hbmenu.nro
echo, hbmenu.nsp
echo, payload.bin
echo, sdloader.enc
echo, 以及清除其它整合包在TF卡根目录下遗留的txt,ini,nro,nsp等没用的旧文件。

echo,
echo,
echo,
echo,
set /p =按任意键开始清理. . . <nul
pause >nul
echo,
echo,
rd /s /q atmosphere
rd /s /q bootloader
rd /s /q config
rd /s /q SaltySD
rd /s /q switch
rd /s /q sxgear1.1
rd /s /q sxos3.1
rd /s /q themes
rd /s /q systemPatches
rd /s /q warmboot_mariko
del /q boot.dat
del /q exosphere.ini
del /q hbmenu.nro
del /q hbmenu.nsp
del /q payload.bin
del /q sdloader.enc
del /q *.dat
del /q *.ini
del /q *.nro
del /q *.nsp
del /q *.bin
del /q *.enc
del /q *.txt
:: 取消直接删除del /q *.*以免不小心放其它盘运行误删


cls

echo,
echo,
echo,
echo 清理完成！请将最新的心悦大气层整合包复制到TF卡即可完成升级。
echo,
echo,
echo gzk_47@qq.com
echo,
echo,
echo,
echo,
echo,
echo,
echo,
echo,
set /p =按任意键退出. . . <nul
pause >nul
cls




