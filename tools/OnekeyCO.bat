::*****************************************************
::Name:OnekeyCheckout.bat
::Desc:OneKey Checkout
::Auth:Wawa
::Date:20161202
::*****************************************************

::Hide Commands
@echo off

::BackColor=black ForColor=Green
@color 02 

echo ----------OneKey Checkout Start----------
echo.

::��װĿ¼��·�����пո��Ҫ��˫���ţ���ͬ��
set svn="C:\Program Files (x86)\VisualSVN\bin\svn.exe"
::����Ŀ¼
set niya="http://192.168.11.200/svn/Columbus/engine/Niya"
::����Ŀ¼
set src="http://192.168.11.200/svn/Columbus/developer_folder/gameCenter/src"
::��ԴĿ¼
set res="http://192.168.11.200/svn/Columbus/resource/gameCenter_res/res"
::���Ŀ¼
set out="F:/workspace"

svn co %niya%/trunk/frameworks %out%/frameworks
svn co %niya%/trunk/simulator %out%/simulator
svn co %niya%/trunk/base %out%/base
svn co %niya%/trunk/config.json
svn co %src%/guandan/trunk %out%/src
svn co %res%/guandan/trunk %out%/res

echo.
echo ----------OneKey Checkout End----------
pause