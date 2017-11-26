:: SERVICES

:: Privacy - Stop telemetry services.
net stop DiagTrack
net stop dmwappushservice
net stop RemoteRegistry
net stop RetailDemo
net stop WinRM
net stop WMPNetworkSvc

:: Privacy - Delete telemetry services.
sc config RemoteRegistry start=disabled
sc config RetailDemo start=disabled
sc config WinRM start=disabled
sc config WMPNetworkSvc start=disabled
sc delete DiagTrack
sc delete dmwappushservice
