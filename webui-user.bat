@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --api --cors-allow-origins=* --no-half

call webui.bat
