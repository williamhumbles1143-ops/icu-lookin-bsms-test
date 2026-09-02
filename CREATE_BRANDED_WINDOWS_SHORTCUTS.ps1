$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$launch = Join-Path $root "Launch ICU Lookin Apps"
$shell = New-Object -ComObject WScript.Shell
$shortcut = $shell.CreateShortcut((Join-Path $launch "Customer Booking App.lnk"))
$shortcut.TargetPath = (Join-Path $root "CUSTOMER_BOOKING_APP.html")
$shortcut.WorkingDirectory = $root
$shortcut.IconLocation = (Join-Path $root "Windows Icons\Customer Booking App.ico") + ",0"
$shortcut.Save()
$shortcut = $shell.CreateShortcut((Join-Path $launch "Owner App.lnk"))
$shortcut.TargetPath = (Join-Path $root "OWNER_APP.html")
$shortcut.WorkingDirectory = $root
$shortcut.IconLocation = (Join-Path $root "Windows Icons\Owner App.ico") + ",0"
$shortcut.Save()
$shortcut = $shell.CreateShortcut((Join-Path $launch "Mike Barber App.lnk"))
$shortcut.TargetPath = (Join-Path $root "MIKE_BARBER_APP.html")
$shortcut.WorkingDirectory = $root
$shortcut.IconLocation = (Join-Path $root "Windows Icons\Mike Barber App.ico") + ",0"
$shortcut.Save()
$shortcut = $shell.CreateShortcut((Join-Path $launch "Will Barber App.lnk"))
$shortcut.TargetPath = (Join-Path $root "WILL_BARBER_APP.html")
$shortcut.WorkingDirectory = $root
$shortcut.IconLocation = (Join-Path $root "Windows Icons\Will Barber App.ico") + ",0"
$shortcut.Save()
$shortcut = $shell.CreateShortcut((Join-Path $launch "Henry Barber App.lnk"))
$shortcut.TargetPath = (Join-Path $root "HENRY_BARBER_APP.html")
$shortcut.WorkingDirectory = $root
$shortcut.IconLocation = (Join-Path $root "Windows Icons\Henry Barber App.ico") + ",0"
$shortcut.Save()
$shortcut = $shell.CreateShortcut((Join-Path $launch "Mon Barber App.lnk"))
$shortcut.TargetPath = (Join-Path $root "MON_BARBER_APP.html")
$shortcut.WorkingDirectory = $root
$shortcut.IconLocation = (Join-Path $root "Windows Icons\Mon Barber App.ico") + ",0"
$shortcut.Save()
$shortcut = $shell.CreateShortcut((Join-Path $launch "Kody Barber App.lnk"))
$shortcut.TargetPath = (Join-Path $root "KODY_BARBER_APP.html")
$shortcut.WorkingDirectory = $root
$shortcut.IconLocation = (Join-Path $root "Windows Icons\Kody Barber App.ico") + ",0"
$shortcut.Save()
$shortcut = $shell.CreateShortcut((Join-Path $launch "Selena Barber App.lnk"))
$shortcut.TargetPath = (Join-Path $root "SELENA_BARBER_APP.html")
$shortcut.WorkingDirectory = $root
$shortcut.IconLocation = (Join-Path $root "Windows Icons\Selena Barber App.ico") + ",0"
$shortcut.Save()
Write-Host ""
Write-Host "Branded ICU Lookin shortcuts were created in:"
Write-Host $launch
Write-Host ""
Read-Host "Press Enter to close"