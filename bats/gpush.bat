@echo off

rem > Check whether the argument exists or not
if %3=="" (
	echo Error: Missing arg 3!
	goto End
)
if %2=="" (
	echo Error: Missing arg 2!
	goto End
)
if %1=="" (
	echo Error: Missing arg 1!
	goto End
)

rem > Git push commands
git add .	
git commit -m %3
rem >> If this is the first time connecting to github repository
if %3=="-new" (
	git push -u %1 %2
)
git push %1 %2

:End