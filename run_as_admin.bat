@echo off
powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process -FilePath python -ArgumentList 'app.py' -WorkingDirectory '%~dp0' -Verb RunAs"

