wget https://raw.githubusercontent.com/Soviet-Steve/daskNode/main/createDaskWorker.sh -O createDaskWorker.sh
wget https://raw.githubusercontent.com/Soviet-Steve/daskNode/main/createSSHForwardCommand.py -O createSSHForwardCommand.py

python pip install virtualenv

python -m venv .venv

# ./.venv/bin/Activate.ps1

# pip install -r requirements.txt

python ./createSSHForwardCommand.py
