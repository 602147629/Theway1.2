#Lua�ű����ٿ������й���

~
��Ϊ����win�£������EXE�󣬴��ű�����������ֱ��ʹ������ű�ȥ���٣�
copy��Դ�����л��������Ҵ�EXE

--------------------------------------------------------------------------------------------------------------------------
���ã�
--------------------------------------------------------------------------------------------------------------------------
[SystemResolution]
copytoDebugWin32 = true     #�Ƿ�Copy��DebugWin32
copyPath = F:\developer_folder\branches\branch_lua\WW_DDZ_PLUS\Resources\scripts #�����ű��ļ���Ŀ¼
targetPath = F:\developer_folder\branches\branch_lua\WW_DDZ_PLUS\proj.win32\Debug.win32\scripts  #debugwin32�ű��ļ���Ŀ¼
runDebugWin32exePath = F:\developer_folder\branches\branch_lua\WW_DDZ_PLUS\proj.win32\Debug.win32\WW_DDZ_PLUS.exe  #win32��ִ���ļ�

[xxtea]
XXTEAKey = 2dxLua  #��Կ
XXTEASign = XXTEA  #ǩ��
targetScrPath = F:\developer_folder\branches\branch_lua\WW_DDZ_PLUS\proj.win32\Debug.win32\scripts  #xxtea�ļ�������

--------------------------------------------------------------------------------------------------------------------------
�����У�
--------------------------------------------------------------------------------------------------------------------------
scriptDevTool.py -help   �鿴����
scriptDevTool.py -copy   ֻ����Դ���Ƶ�DebugWin32�£���ִ��exe
scriptDevTool.py -run    ִ��exe  ������ʱ���Ȱ��ļ�Copy��DebugWin32�£���ִ��exe
scriptDevTool.py -luacompile    ���ļ����ܵ�ָ���ļ��� ����Ҫ����ddzAuto.conf�� xxtea
scriptDevTool.py -runasluac    ���ļ����ܣ�ִ��



