$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
$moduleDir = Join-Path -Path $scriptDir -ChildPath \Modules\PinnedApplications

Import-Module $moduleDir
Set-PinnedApplication -Action PinToTaskbar -FilePath "C:\WINDOWS\system32\notepad.exe" 