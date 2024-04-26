@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--reinstall-torch --reinstall-xformers --xformers --skip-torch-cuda-test  
set TORCH_COMMAND=pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121

call webui.bat
