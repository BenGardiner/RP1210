@ECHO OFF
ECHO Checking RP1210C installation...
py -m pip install -U -q RP1210C
ECHO Checking pytest installation...
py -m pip install -U -q pytest
ECHO Running test...
py -m pytest
pause
