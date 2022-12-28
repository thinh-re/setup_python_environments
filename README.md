# Setup Python virtual environments on Colab/Kaggle notebooks

## Tested version

- `Python 3.10`, `Pytorch 1.13.1+cu116` on `Colab/Kaggle` notebooks.

## Instructions

- Simply copy file `setup_python3.10.sh` into your current working directory and run it `bash setup_python3.10.sh`.
- If you want to install the tested version of Pytorch, use `setup_python3.10_torch113.sh` instead.
- After run the setup bash file, please use the prefix `./env/bin/...`. For example:

    - `./env/bin/python` instead of `python` or `python3`
    - `./env/bin/pip` instead of `pip` or `pip3`
    - `./env/bin/torchrun` instead of `torchrun`
