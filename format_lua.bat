@echo off
CALL .venv\Scripts\activate
python format_lua.py -s -l en-us
python format_lua.py -s -l fr
%USERPROFILE%\Stylua\stylua.exe localization/
CALL deactivate
