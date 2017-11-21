:: Privacy - Disable Microsoft Help feedback.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Assistance\Client\1.0" /v "NoExplicitFeedback" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Assistance\Client\1.0" /v "NoImplicitFeedback" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Assistance\Client\1.0" /v "NoOnlineAssist" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Assistance\Client\1.0" /v "NoActiveHelp" /t REG_DWORD /d 1 /f


:: Privacy - Disable and configurate Input Personalization and reporting.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 1 /f


:: Privacy - Disable Geolocation in Internet Explorer.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Geolocation" /v "PolicyDisableGeolocation" /t REG_DWORD /d 1 /f

:: Security option - Enable Internet Explorer phising filter.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 1 /f

:: Privacy option - Disable Internet Explorer phising filter.
:: reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f

:: Privacy - Disable Internet Explorer InPrivate logging.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Safety\PrivacIE" /v "DisableLogging" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Safety\PrivacIE" /v "DisableLogging" /t REG_DWORD /d 1 /f

:: Privacy - Disable Internet Explorer CEIP.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\SQM" /v "DisableCustomerImprovementProgram" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\SQM" /v "DisableCustomerImprovementProgram" /t REG_DWORD /d 0 /f

:: Privacy - Disable enhanced, and other, suggestions.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer" /v "AllowServicePoweredQSA" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\DomainSuggestion" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\SearchScopes" /v "TopResult" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Suggested Sites" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" /v "AutoSearch" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Main\WindowsSearch" /v "EnabledScopes" /t REG_DWORD /d 0 /f

:: Privacy - Disable continuous browsing.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\ContinuousBrowsing" /v "Enabled" /t REG_DWORD /d 0 /f

:: Security - Enable DEP and isolation in Internet Explorer.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" /v "DEPOff" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" /v "Isolation64Bit" /t REG_DWORD /d 1 /f

:: Privacy - Disable prefetching in Internet Explorer.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\PrefetchPrerender" /v "Enabled" /t REG_DWORD /d 0 /f

:: Privacy - Disable crash detection in Internet Explorer.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Restrictions" /v "NoCrashDetection" /t REG_DWORD /d 1 /f

:: Privacy (optional) - Send the Do Not Track (DNT) request header in Internet Explorer.
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" /v "DoNotTrack" /t REG_DWORD /d 1 /f

:: Privacy (optional) - Clear browsing history on exit in Internet Explorer.
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Privacy" /v "ClearBrowsingHistoryOnExit" /t REG_DWORD /d 1 /f


:: Privacy - Disable Windows Messenger CEIP.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Messenger\Client" /v "CEIP" /t REG_DWORD /d 2 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Messenger\Client" /v "CEIP" /t REG_DWORD /d 2 /f

:: General (optional) - Disable Windows Messenger.
:: reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Messenger\Client" /v "PreventRun" /t REG_DWORD /d 1 /f
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Messenger\Client" /v "PreventRun" /t REG_DWORD /d 1 /f

:: General - Prevent Windows Messenger from running at startup.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Messenger\Client" /v "PreventAutoRun" /t REG_DWORD /d 1 /f


:: Security (optional) - Disable Flash player in Edge.
:: reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\MicrosoftEdge\Addons" /v "FlashPlayerEnabled" /t REG_DWORD /d 0 /f
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" /v "FlashPlayerEnabled" /t REG_DWORD /d 0 /f

:: Privacy (optional) - Send the Do Not Track (DNT) request header in Edge.
:: reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\MicrosoftEdge\Main" /v "DoNotTrack" /t REG_DWORD /d 1 /f
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /v "DoNotTrack" /t REG_DWORD /d 1 /f

:: Privacy (optional) - Disable third-party cookies in Edge.
:: reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\MicrosoftEdge\Main" /v "Cookies" /t REG_DWORD /d 1 /f

:: Privacy - Prevent data collection in Edge, and generally improve privacy.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\MicrosoftEdge\Main" /v "PreventLiveTileDataCollection" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\EdgeUI" /v "DisableMFUTracking" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\EdgeUI" /v "DisableRecentApps" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\EdgeUI" /v "TurnOffBackstack" /t REG_DWORD /d 1 /f

:: Security option - Enable Edge phising filter.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 1 /f

:: Privacy option - Disable Edge phising filter.
:: reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f

:: Privacy (optional) - Clear browsing history on exit in Edge.
:: reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\MicrosoftEdge\Privacy" /v "ClearBrowsingHistoryOnExit" /t REG_DWORD /d 1 /f
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Privacy" /v "ClearBrowsingHistoryOnExit" /t REG_DWORD /d 1 /f

:: General - Disable help prompt in Edge UI.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\EdgeUI" /v "DisableHelpSticker" /t REG_DWORD /d 1 /f

:: Privacy - Disable search suggestions in Edge.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\SearchScopes" /v "ShowSearchSuggestionsGlobal" /t REG_DWORD /d 0 /f


:: Privacy - Disable and configure Windows Spotlight for privacy.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v "ConfigureWindowsSpotlight" /t REG_DWORD /d 2 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableTailoredExperiencesWithDiagnosticData" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableThirdPartySuggestions" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightFeatures" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightOnActionCenter" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightWindowsWelcomeExperience" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v "IncludeEnterpriseSpotlight" /t REG_DWORD /d 0 /f


:: Privacy/Security - Disable the password reveal button.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CredUI" /v "DisablePasswordReveal" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Main" /v "DisablePasswordReveal" /t REG_DWORD /d 1 /f


:: Privacy - Disable telemetry (or set to Basic in non-enterprise versions).
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f


:: General - Hide "People" bar in File Explorer.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "HidePeopleBar" /t REG_DWORD /d 1 /f


:: Privacy - Disable the Windows Connect Now wizard.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\WCN\UI" /v "DisableWcnUi" /t REG_DWORD /d 1 /f


:: Privacy - Disable and configure Windows Error Reporting.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "DoReport" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting" /v "ForceQueueMode" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoExternalURL" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoFileCollection" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\ErrorReporting\DW" /v "DWNoSecondLevelCollection" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\HelpSvc" /v "Headlines" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PCHealth\HelpSvc" /v "MicrosoftKBSearch" /t REG_DWORD /d 0 /f


:: Security - Disable Windows Remote Desktop and Remote Desktop Services.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows NT\Terminal Services" /v "AllowSignedFiles" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows NT\Terminal Services" /v "AllowUnsignedFiles" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows NT\Terminal Services" /v "DisablePasswordSaving" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Conferencing" /v "NoRDS" /t REG_DWORD /d 1 /f


:: Privacy - Disable metadata retrieval in Windows Media Player.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\WindowsMediaPlayer" /v "PreventCDDVDMetadataRetrieval" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\WindowsMediaPlayer" /v "PreventMusicFileMetadataRetrieval" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\WindowsMediaPlayer" /v "PreventRadioPresetsRetrieval" /t REG_DWORD /d 1 /f


:: Privacy - Disable feedback in Office.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\feedback" /v "enabled" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\feedback" /v "includescreenshot" /t REG_DWORD /d 0 /f

:: Privacy - Disable data collection and telemetry in Office.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\general" /v "notrack" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\general" /v "optindisable" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\general" /v "shownfirstrunoptin" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\ptwatson" /v "ptwoptin" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\firstrun" /v "bootedrtm" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\firstrun" /v "disablemovie" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm" /v "enablefileobfuscation" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm" /v "enablelogging" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm" /v "enableupload" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "accesssolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "olksolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "onenotesolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "pptsolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "projectsolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "publishersolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "visiosolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "wdsolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedapplications" /v "xlsolution" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "agave" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "appaddins" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "comaddins" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "documentfiles" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\osm\preventedsolutiontypes" /v "templatefiles" /t REG_DWORD /d 1 /f

:: Privacy - Disable saving/login to OneDrive in Office.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\general" /v "skydrivesigninoption" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\signin" /v "signinoptions" /t REG_DWORD /d 3 /f

:: Privacy (optional) - Prevent Office from connecting to the Internet.
:: reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\internet" /v "useonlinecontent" /t REG_DWORD /d 0 /f

:: General - Disable online Fax services.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\common\services\fax" /v "nofax" /t REG_DWORD /d 1 /f

:: Security - Block Macros and other content execution.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\access\security" /v "vbawarnings" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\excel\security" /v "vbawarnings" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\excel\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\excel\security" /v "excelbypassencryptedmacroscan" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\ms project\security" /v "vbawarnings" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\ms project\security" /v "level" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\outlook\security" /v "level" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\powerpoint\security" /v "vbawarnings" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\powerpoint\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\publisher\security" /v "vbawarnings" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\visio\security" /v "vbawarnings" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\visio\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\word\security" /v "vbawarnings" /t REG_DWORD /d 4 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\word\security" /v "blockcontentexecutionfrominternet" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\word\security" /v "wordbypassencryptedmacroscan" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\common\security" /v "automationsecurity" /t REG_DWORD /d 3 /f

:: Privacy/Security - Disable external content by default in Outlook emails.
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\outlook\options\mail" /v "blockextcontent" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_CURRENT_USER\Software\Policies\Microsoft\office\16.0\outlook\options\mail" /v "junkmailenablelinks" /t REG_DWORD /d 0 /f

:: Security - Enable automatic updates for Office.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\office\16.0\common\officeupdate" /v "enableautomaticupdates" /t REG_DWORD /d 1 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\office\16.0\common\officeupdate" /v "hideenabledisableupdates" /t REG_DWORD /d 1 /f

:: Privacy - Disable online repair in Office.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\office\16.0\common\officeupdate" /v "onlinerepair" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\office\16.0\common\officeupdate" /v "fallbacktocdn" /t REG_DWORD /d 0 /f


:: Privacy - Disable CEIP for apps, and generally.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\AppV\CEIP" /v "CEIPEnable" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d 0 /f


:: General (optional) - Disable Biometrics.
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Biometrics" /v "Enabled" /t REG_DWORD /d 0 /f

:: Security - Enable enhanced face spoofing protection.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Biometrics\FacialFeatures" /v "EnhancedAntiSpoofing" /t REG_DWORD /d 1 /f


:: Privacy (optional) - Disable the camera.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Camera" /v "AllowCamera" /t REG_DWORD /d 0 /f


:: Privacy - Disable Find My Device.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\FindMyDevice" /v "AllowFindMyDevice" /t REG_DWORD /d 0 /f


:: Security - Disable pushing of apps for installation from the Windows store.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\PushToInstall" /v "DisablePushToInstall" /t REG_DWORD /d 1 /f


:: Privacy - Prevent Search Companion from downloading files from Microsoft.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\SearchCompanion" /v "DisableContentFileUpdates" /t REG_DWORD /d 1 /f


:: Privacy (optional) - Disable speech recognition udpates.
:: reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Speech" /v "AllowSpeechModelUpdate" /t REG_DWORD /d 0 /f


:: Privacy - Disable app syncing.
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.BingFinance_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.BingMaps_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.BingNews_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.BingSports_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.BingTravel_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.BingWeather_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.Reader_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.XboxLIVEGames_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.ZuneMusic_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\UEV\Agent\Configuration\Windows8AppList\Microsoft.ZuneVideo_8wekyb3d8bbwe" /v "SyncSettings" /t REG_DWORD /d 0 /f


:: Privacy - Change NTP server to pool.ntp.org
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\W32time\Parameters" /v "NtpServer" /t REG_SZ /d "pool.ntp.org,0x8" /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\W32time\Parameters" /v "Type" /t REG_SZ /d "NTP" /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\W32time\TimeProviders\NtpClient" /v "CrossSiteSyncFlags" /t REG_DWORD /d 2 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\W32time\TimeProviders\NtpClient" /v "EventLogFlags" /t REG_DWORD /d 0 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\W32time\TimeProviders\NtpClient" /v "ResolvePeerBackoffMaxTimes" /t REG_DWORD /d 7 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\W32time\TimeProviders\NtpClient" /v "ResolvePeerBackoffMinutes" /t REG_DWORD /d 15 /f
reg add "Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\W32time\TimeProviders\NtpClient" /v "SpecialPollInterval" /t REG_DWORD /d 1024 /f