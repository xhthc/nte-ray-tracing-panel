@echo off
cd /d "%~dp0"
if exist "NTERayTracingPanel.exe" (
  powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process -FilePath '%~dp0NTERayTracingPanel.exe' -Verb RunAs"
) else (
  echo NTERayTracingPanel.exe not found in this folder.
  pause
)

