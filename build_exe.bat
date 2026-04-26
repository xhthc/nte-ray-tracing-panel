@echo off
cd /d "%~dp0"
python -m pip install -r requirements.txt
python -m PyInstaller --noconsole --name NTERayTracingPanel --add-data "web;web" app.py

