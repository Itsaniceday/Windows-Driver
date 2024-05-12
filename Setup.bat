@echo off  
setlocal  


:: 假设certmgr.exe与批处理脚本在同一目录下  
set "ScriptDir=%~dp0"  
set "CertMgrPath=%ScriptDir%certmgr.exe"  
set "CerPath=%ScriptDir%DrvInstaller.cer"  

:: 检查certmgr.exe是否存在  
if not exist "%CertMgrPath%" (  
    echo certmgr.exe not found in the same directory as this script.  
    exit /b 1  
)  

powershell -Command "& {Start-Process -FilePath '%CertMgrPath%' -ArgumentList " /add"," /c"," %CerPath%"," /s"," root" -Wait -Verb RunAs}"

  
endlocal