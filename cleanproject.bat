echo Begin to clean up project
set cd=%~dp0
del /F /S /Q %cd%x64\Debug\*.json
del /F /S /Q %cd%x64\Debug\*.tlog
del /F /S /Q %cd%x64\Debug\*.command
del /F /S /Q %cd%x64\Debug\*.pdb
del /F /S /Q %cd%x64\Debug\*.recipe
del /F /S /Q %cd%x64\Debug\*.ilk
del /F /S /Q %cd%x64\Debug\*.idb
del /F /S /Q %cd%x64\Debug\*.res
del /F /S /Q %cd%x64\Debug\*.log
del /F /S /Q %cd%x64\Debug\*.obj
del /F /S /Q %cd%x64\Debug\*.txt
del /F /S /Q %cd%x64\Debug\*.lastbuildstate

for  /r %cd%x64\Debug\ %%i in (*.tlog) do 
    echo "%%i"
::    if exist "%%i" rmdir /s /q "%%i"
::)


