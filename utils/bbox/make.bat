python setup.py install
for /R "build" %%i in (*.pyd) do xcopy /y "%%i" "."
rd /s /q build