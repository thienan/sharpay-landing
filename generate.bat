@ECHO OFF
ECHO Generating default (English) page...
C:\xampp\php\php.exe -f  src/index.php en > index.html

ECHO Generating Chinese page...
C:\xampp\php\php.exe -f  src/index.php zh > zh/index.html

ECHO Generating Korian page...
C:\xampp\php\php.exe -f  src/index.php ko > ko/index.html

ECHO Generating Russian page...
C:\xampp\php\php.exe -f src/index.php ru > ru/index.html

ECHO Generating Japanese page...
C:\xampp\php\php.exe -f src/index.php jp > jp/index.html

ECHO Generating Spanish page...
C:\xampp\php\php.exe -f src/index.php es > es/index.html

ECHO Generating Italian page...
C:\xampp\php\php.exe -f src/index.php it > it/index.html

ECHO Generating Portugal page...
C:\xampp\php\php.exe -f src/index.php pt > pt/index.html

ECHO Generating Hindi page...
C:\xampp\php\php.exe -f src/index.php hi > hi/index.html

ECHO Done.
pause
