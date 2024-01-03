@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --no-download-sd-model --ckpt-dir "D:\SD\Data\Models\StableDiffusion" --vae-dir "D:\SD\Data\Models\VAE" --lora-dir "D:\SD\Data\Models\Lora" --hypernetwork-dir "D:\SD\Data\Models\Hypernetwork"

call webui.bat
