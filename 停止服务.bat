@ECHO OFF
CHCP 936 1>nul 2>nul

echo #########################################################################
echo #                                                                       #
echo # ���Ѿ����������е� Fikker ϵͳ��������ֹͣ����.                       #
echo #                                                                       #
echo # ֹͣ����ɹ�����ʾ: Service stopped successfully                      #
echo #                                                                       #
echo # ��û��ע���ϵͳ�������ʾ: OpenService failed (1060)                 #
echo #                                                                       #
echo # �����Ѿ���ֹͣ: Service is already stopped                            #
echo #                                                                       #
echo #########################################################################
echo:
.\bin\fikkerd_service.exe -stop
echo:
pause