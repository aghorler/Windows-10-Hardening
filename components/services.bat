:: SERVICES

:: Privacy - Stop telemetry services.
net stop DiagTrack
net stop dmwappushservice

:: Privacy - Delete telemetry services.
sc delete DiagTrack
sc delete dmwappushservice
