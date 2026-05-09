@echo off
cd /d %~dp0
python -m streamlit run web_ui/app.py
pause
