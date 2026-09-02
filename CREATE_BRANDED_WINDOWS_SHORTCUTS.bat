@echo off
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0CREATE_BRANDED_WINDOWS_SHORTCUTS.ps1"
