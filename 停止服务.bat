@ECHO OFF
CHCP 936 1>nul 2>nul

echo #########################################################################
echo #                                                                       #
echo # 将已经正在运行中的 Fikker 系统服务立即停止运行.                       #
echo #                                                                       #
echo # 停止服务成功会提示: Service stopped successfully                      #
echo #                                                                       #
echo # 还没有注册成系统服务会提示: OpenService failed (1060)                 #
echo #                                                                       #
echo # 服务已经被停止: Service is already stopped                            #
echo #                                                                       #
echo #########################################################################
echo:
.\bin\fikkerd_service.exe -stop
echo:
pause