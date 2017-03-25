xcopy /D "preferences.xml" %USERPROFILE%\AppData\Roaming\JOSM\

powershell -noexit -executionpolicy bypass  "& "".\DownloadJOSM.ps1""" -f tested
