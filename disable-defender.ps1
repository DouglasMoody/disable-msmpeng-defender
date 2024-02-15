<!In administrator elevated Powershell, paste or right click this powershell file and run as administrator:>

<! Update as of Feb 2024, PowerShell does not allow this to be ran even in elevated prompt or with Set-ExecutionPolicy Bypass. 
Will need to whitelist the PS file as instructed here through the Defender interface - https://support.microsoft.com/en-gb/windows/add-an-exclusion-to-windows-security-811816c0-4dfd-af4a-47e4-c301afe13b26
Link will probably go bad or move knowing MS :>

set-mppreference -ExclusionPath c:\
set-mppreference -ExclusionExtension *.*
set-mppreference -RemediationScheduleDay 8
Set-MpPreference -DisableRealtimeMonitoring $true
Set-MpPreference -DisableRemovableDriveScanning $true
Set-MpPreference -DisableArchiveScanning $true
Set-MpPreference -DisableScanningMappedNetworkDrivesForFullScan $true
