@echo off

:: Environment Setup
prompt [%USERNAME%@%COMPUTERNAME% $P]$$$S
set PATH=C:\programs\UnxUtils\usr\local\wbin;%path%

:: Aliases
doskey subl="C:\programs\Sublime Text 2 x64\sublime_text.exe" $*
doskey ls=dir /ogn $*
doskey ll=dir /ogn /a $*
doskey mv=move $*
doskey cp=copy $*
doskey cpr=xcopy /e /q /h /k /o $*
doskey rm=rmdir $*
doskey rmrf=rmdir /s /q $*
doskey clear=cls
doskey man=$1 /?
doskey ..=chdir ..
doskey pwd=echo %cd%