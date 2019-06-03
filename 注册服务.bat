@ECHO OFF
CHCP 936 1>nul 2>nul

echo #########################################################################
echo #                                                                       #
echo # 将 Fikker 注册成系统服务后, 操作系统重启后会自动运行.                 #
echo #                                                                       #
echo # 注册成功后会提示: Service installed successfully                      #
echo #                                                                       #
echo # 重复注册会提示错误: CreateService failed (1073)                       #
echo #                                                                       #
echo #########################################################################
echo:
.\bin\fikkerd_service.exe -install
echo:
pause