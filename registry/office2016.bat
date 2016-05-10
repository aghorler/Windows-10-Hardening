:: Privacy - Disable Office Telemetry Agent and other data collection.
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\15.0\osm" /v "enablefileobfuscation" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\15.0\osm" /v "enablelogging" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\15.0\osm" /v "enableupload" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common" /v "qmenable" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common" /v "sendcustomerdata" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common" /v "updatereliabilitydata" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common\feedback" /v "enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common\feedback" /v "includescreenshot" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common\internet" /v "useonlinecontent" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common\ptwatson" /v "ptwoptin" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm" /v "enablefileobfuscation" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm" /v "enablelogging" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm" /v "enableupload" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "accesssolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "olksolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "onenotesolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "pptsolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "projectsolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "publishersolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "visiosolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "wdsolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "xlsolution" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "agave" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "appaddins" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "comaddins" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "documentfiles" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "templatefiles" /t REG_DWORD /d 1 /f

:: Security - Block Macros in files downloaded from the Internet.
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\excel\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\outlook\security" /v "level" /t REG_DWORD /d 2 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\powerpoint\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\word\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 0 /f
