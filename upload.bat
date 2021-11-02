@ECHO OFF
ECHO Creating a source distribution...
python setup.py sdist
ECHO Verifying twine installation...
py -m pip install twine
ECHO Executing upload...
twine upload dist/*