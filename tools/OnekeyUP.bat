::*****************************************************
::Name:OnekeyUpdate.bat
::Desc:OneKey Update
::Auth:Wawa
::Date:20161202
::*****************************************************

::Hide Commands
@echo off

::BackColor=black ForColor=Green
@color 02 

echo ----------OneKey CheckUP Start----------
echo.

::SVN��װ·����·�����пո��Ҫ��˫���ţ���ͬ��
set svn="C:\Program Files (x86)\VisualSVN\bin\svn.exe"
set dir="F:/workspace"

svn up %dir%/frameworks
svn up %dir%/simulator
svn up %dir%/base
svn up %dir%/config.json
svn up %dir%/src/guandan
svn up %dir%/res/guandan

echo.
echo ----------OneKey CheckUP End----------
pause