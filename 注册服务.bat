@ECHO OFF
CHCP 936 1>nul 2>nul

echo #########################################################################
echo #                                                                       #
echo # �� Fikker ע���ϵͳ�����, ����ϵͳ��������Զ�����.                 #
echo #                                                                       #
echo # ע��ɹ������ʾ: Service installed successfully                      #
echo #                                                                       #
echo # �ظ�ע�����ʾ����: CreateService failed (1073)                       #
echo #                                                                       #
echo #########################################################################
echo:
.\bin\fikkerd_service.exe -install
echo:
pause