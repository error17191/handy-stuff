;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
cd~=cd %HOMEPATH%
nodejs=node $*
wget=curl -OL $*
e=notepad++ $*
ll=ls -gohlat --show-control-chars -F --color $*
cd~=cd %HOMEPATH%
p.= "C:\Program Files\JetBrains\PhpStorm 2017.3.2\bin\phpstorm64.exe" .
l="C:\laragon\laragon.exe" $*

c="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" $*
phpstorm="C:\Program Files\JetBrains\PhpStorm 2017.3.3\bin\phpstorm64.exe" $*
p="C:\Program Files\JetBrains\PhpStorm 2017.3.3\bin\phpstorm64.exe" $*

c.=php "C:\laragon\bin\cmder\config\runCurrentDir.php"
mkdb=php "C:\laragon\bin\cmder\config\createDB.php" $*
phpunit = "./vendor/bin/phpunit.bat"
art = "php artisan"