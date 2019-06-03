@ECHO OFF
CHCP 936 1>nul 2>nul

echo #########################################################################
echo #                                                                       #
echo # 将已经注册成功的 Fikker 系统服务立即运行起来.                         #
echo #                                                                       #
echo # 运行成功会提示: Service started successfully                          #
echo #                                                                       #
echo # 还没有注册成系统服务会提示: OpenService failed (1060)                 #
echo #                                                                       #
echo # 已经在运行中: Cannot start the service because it is already running  #
echo #                                                                       #
echo #########################################################################
echo:
.\bin\fikkerd_service.exe -start
echo:
pause