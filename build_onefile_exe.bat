@echo off
cd /d "%~dp0"
python -m pip install -r requirements.txt
python -m PyInstaller --noconsole --onefile --name NTERayTracingPanel --add-data "web;web" app.py

