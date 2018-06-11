:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"
echo This is okay

@echo off
doskey phpstorm="C:\Program Files\JetBrains\PhpStorm 2017.3.2\bin\phpstorm64.exe" $*
doskey npp="C:\laragon\bin\notepad++\notepad++.exe" $*

