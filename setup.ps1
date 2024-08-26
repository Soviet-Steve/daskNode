wget https://raw.githubusercontent.com/Soviet-Steve/daskNode/main/createDaskWorker.ps1 -O createDaskWorker.sh
wget https://raw.githubusercontent.com/Soviet-Steve/daskNode/main/createSSHForwardCommand.py -O createSSHForwardCommand.py

# pip install virtualenv

python -m venv .venv

.\.venv\Scripts\Activate.ps1

# pip install -r requirements.txt

python ./createSSHForwardCommand.py
