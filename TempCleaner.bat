@ECHO OFF
set USERTEMP = %USERPROFILE%\AppData\Local\Temp

pushd "%USERTEMP%"
del /q *.*
for /d %%f in ( * ) do rd /s /q "%%f"

EXIT
