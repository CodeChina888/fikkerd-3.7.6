@ECHO OFF
CHCP 936 1>nul 2>nul

echo #########################################################################
echo #                                                                       #
echo # ���Ѿ�ע��ɹ��� Fikker ϵͳ����������������.                         #
echo #                                                                       #
echo # ���гɹ�����ʾ: Service started successfully                          #
echo #                                                                       #
echo # ��û��ע���ϵͳ�������ʾ: OpenService failed (1060)                 #
echo #                                                                       #
echo # �Ѿ���������: Cannot start the service because it is already running  #
echo #                                                                       #
echo #########################################################################
echo:
.\bin\fikkerd_service.exe -start
echo:
pause