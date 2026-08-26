# Bootstrap script for this terminal setup.
# Installs the CLI tools via winget, then links the PowerShell profile
# and Windows Terminal settings into place.

$ErrorActionPreference = "Stop"

Write-Host "Installing packages via winget..." -ForegroundColor Cyan
Get-Content "$PSScriptRoot\winget\packages.txt" | ForEach-Object {
    if ($_.Trim()) {
        winget install --id $_.Trim() --source winget --accept-package-agreements --accept-source-agreements
    }
}

Write-Host "Linking PowerShell profile..." -ForegroundColor Cyan
$profileDir = Split-Path $PROFILE
if (-not (Test-Path $profileDir)) {
    New-Item -ItemType Directory -Path $profileDir -Force | Out-Null
}
Copy-Item "$PSScriptRoot\powershell\Microsoft.PowerShell_profile.ps1" $PROFILE -Force

Write-Host "Linking Windows Terminal settings..." -ForegroundColor Cyan
$wtSettings = "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"
if (Test-Path (Split-Path $wtSettings)) {
    Copy-Item "$PSScriptRoot\windows-terminal\settings.json" $wtSettings -Force
} else {
    Write-Warning "Windows Terminal package folder not found; skipping settings.json copy."
}

Write-Host "Done. Restart your terminal to pick up the changes." -ForegroundColor Green
