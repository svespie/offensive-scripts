# ps> powershell -ep bypass
# basic-enum.ps1

$currentDomain = [System.DirectoryServices.ActiveDirectory.Domain]::GetCurrentDomain()
write-host $currentDomain

