
rmdir /s /q .\simulator\win32\base
rmdir /s /q .\simulator\win32\res
rmdir /s /q .\simulator\win32\src
del .\simulator\win32\WWGameData.udat

REM ����Ŀ¼�µ������ļ���Debug.win32Ŀ¼��
MD .\simulator\win32\base
xcopy .\base .\simulator\win32\base /s /e /y
MD .\simulator\win32\res
xcopy .\res .\simulator\win32\res /s /e /y
MD .\simulator\win32\src
xcopy .\src .\simulator\win32\src /s /e /y

copy /y .\config.json .\simulator\win32\config.json

7z a -t7z Debug.7z .\simulator\win32
pause