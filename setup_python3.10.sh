# Install the newest versions of all packages currently installed
# on the system
sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common -y

# Install python3.10
sudo add-apt-repository --yes ppa:deadsnakes/ppa
sudo apt install -y python3.10 python3.10-dev python3.10-venv
python3.10 --version

# Create virtual environment, located in directory "env"
python3.10 -m venv env

# Use virtual environment instead of default python
./env/bin/pip install --upgrade pip setuptools wheel

# Please use the prefix `./env/bin/...`. For example:
# `./env/bin/python` instead of `python` or `python3`
# `./env/bin/pip` instead of `pip` or `pip3`
# `./env/bin/torchrun` instead of `torchrun`
