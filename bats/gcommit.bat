@echo off

rem > Check whether the argument exists or not
if %1=="" (
	echo Error: Missing arg 1!
	goto End
)

rem > Git commit commands
git add .	
git commit -m %1

:End