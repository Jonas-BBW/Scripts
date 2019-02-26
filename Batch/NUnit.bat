@ECHO OFF
CLS
ECHO Geben Sie den Namen der Projektmappe mit den Tests ein!
ECHO Auf dem Desktop wird dann eine Datei erstellt, die die
ECHO Befehle zum Installieren der benoetigten Pakete enthaelt.
ECHO Kopieren Sie diese Befehle in die Paket-Manager-Konsole!
SET /p projekt=Projektname:

ECHO Install-Package NUnit -ProjectName %projekt% >>Z:\Desktop\NuGet.txt
ECHO Install-Package NUnit.ConsoleRunner -ProjectName %projekt% >>Z:\Desktop\NuGet.txt
ECHO Install-Package NUnit.Extension.NUnitProjectLoader -ProjectName %projekt% >>Z:\Desktop\NuGet.txt
ECHO Install-Package NUnit.Extension.VSProjectLoader -ProjectName %projekt% >>Z:\Desktop\NuGet.txt
ECHO Install-Package NUnit3TestAdapter -ProjectName %projekt% >>Z:\Desktop\NuGet.txt
ECHO Update-Package >>Z:\Desktop\NuGet.txt
