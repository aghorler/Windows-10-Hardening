:: FIREWALL

:: Privacy - Firewall apps and services that may collect user data.
:: Disable default rules.
netsh advfirewall firewall set rule group="Connect" new enable=no
netsh advfirewall firewall set rule group="Contact Support" new enable=no
netsh advfirewall firewall set rule group="Cortana" new enable=no
netsh advfirewall firewall set rule group="DiagTrack" new enable=no
netsh advfirewall firewall set rule group="Microsoft Photos" new enable=no
netsh advfirewall firewall set rule group="OneNote" new enable=no
netsh advfirewall firewall set rule group="Remote Assistance" new enable=no
netsh advfirewall firewall set rule group="Windows Spotlight" new enable=no

:: Delete custom rules in case script has previously run.
netsh advfirewall firewall delete rule name="block_ContactSupport_in"
netsh advfirewall firewall delete rule name="block_ContactSupport_out"
netsh advfirewall firewall delete rule name="block_DiagTrack_in"
netsh advfirewall firewall delete rule name="block_DiagTrack_out"

:: Add custom blocking rules.
netsh advfirewall firewall add rule name="block_Connect_in" dir=in program="C:\Windows\SystemApps\Microsoft.PPIProjection_cw5n1h2txyewy\Receiver.exe" action=block enable=yes
netsh advfirewall firewall add rule name="block_Connect_out" dir=out program="C:\Windows\SystemApps\Microsoft.PPIProjection_cw5n1h2txyewy\Receiver.exe" action=block enable=yes
netsh advfirewall firewall add rule name="block_ContactSupport_in" dir=in program="C:\Windows\SystemApps\ContactSupport_cw5n1h2txyewy\ContactSupport.exe" action=block enable=yes
netsh advfirewall firewall add rule name="block_ContactSupport_out" dir=out program="C:\Windows\SystemApps\ContactSupport_cw5n1h2txyewy\ContactSupport.exe" action=block enable=yes
netsh advfirewall firewall add rule name="block_Cortana_in" dir=in program="C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy\SearchUI.exe" action=block enable=yes
netsh advfirewall firewall add rule name="block_Cortana_out" dir=out program="C:\Windows\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy\SearchUI.exe" action=block enable=yes
netsh advfirewall firewall add rule name="block_DiagTrack_in" dir=in service="DiagTrack" action=block enable=yes
netsh advfirewall firewall add rule name="block_DiagTrack_out" dir=out service="DiagTrack" action=block enable=yes


:: Privacy (optional) - Firewall additional apps and services.
:: netsh advfirewall firewall set rule group="Films & TV" new enable=no
:: netsh advfirewall firewall set rule group="Groove Music" new enable=no
:: netsh advfirewall firewall set rule group="Mail and Calendar" new enable=no
:: netsh advfirewall firewall set rule group="Microsoft Messaging" new enable=no
:: netsh advfirewall firewall set rule group="Microsoft People" new enable=no
:: netsh advfirewall firewall set rule group="Microsoft Sticky Notes" new enable=no
:: netsh advfirewall firewall set rule group="SmartScreen" new enable=no
:: netsh advfirewall firewall set rule group="Xbox" new enable=no
