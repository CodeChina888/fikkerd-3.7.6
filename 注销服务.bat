@ECHO OFF
CHCP 936 1>nul 2>nul

echo #########################################################################
echo #                                                                       #
echo # �� Fikker ϵͳ����, �� Windows ����ϵͳ��ע��.                        #
echo #                                                                       #
echo # ע���ɹ�����ʾ: Service deleted successfully                          #
echo #                                                                       #
echo # ��û��ע���ϵͳ����, ����ע��: OpenService failed (1060)             #
echo #                                                                       #
echo #########################################################################
echo:
.\bin\fikkerd_service.exe -uninstall
echo:
pause