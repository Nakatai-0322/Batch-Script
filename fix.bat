@ECHO OFF
echo SFC is working!
sfc /scannow

echo dism is working!
dism.exe /Online /Cleanup-Image /RestoreHealth

echo SFC is working!
sfc /scannow
