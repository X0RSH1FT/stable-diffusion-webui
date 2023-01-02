@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --api --cors-allow-origins=http://omnius:3456

call webui.bat
