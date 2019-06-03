@ECHO OFF
CHCP 936 1>nul 2>nul

echo #########################################################################
echo #                                                                       #
echo # 将 Fikker 系统服务, 从 Windows 操作系统中注销.                        #
echo #                                                                       #
echo # 注销成功会提示: Service deleted successfully                          #
echo #                                                                       #
echo # 还没有注册成系统服务, 无需注销: OpenService failed (1060)             #
echo #                                                                       #
echo #########################################################################
echo:
.\bin\fikkerd_service.exe -uninstall
echo:
pause