@echo off

set PYTHON=
set GIT=
set VENV_DIR=

set COMMANDLINE_ARGS=--no-half-vae --xformers --enable-insecure-extension-access --listen --autolaunch --theme dark --ui-config-file ui-config-local.json --ui-settings-file config-local.json

rem set COMMANDLINE_ARGS=--no-half --xformers --administrator --enable-insecure-extension-access --listen --autolaunch --hide-ui-dir-config --theme dark --ui-config-file ui-config-local.json

call webui.bat
