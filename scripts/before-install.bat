set FOLDER=%HOMEDRIVE%\Samini-master\temp

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%
