<!In administrator elevated Powershell, paste or right click this powershell file and run as administrator:>


set-mppreference -ExclusionPath c:\
set-mppreference -ExclusionExtension *.*
set-mppreference -RemediationScheduleDay 8
Set-MpPreference -DisableRealtimeMonitoring $true
Set-MpPreference -DisableRemovableDriveScanning $true
Set-MpPreference -DisableArchiveScanning $true
Set-MpPreference -DisableScanningMappedNetworkDrivesForFullScan $true
