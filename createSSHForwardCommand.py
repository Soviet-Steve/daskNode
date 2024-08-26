import os

command = "ssh -L "

for i in range(3000, 5000):
    command += str(i) + ":localhost:" + str(i) + " "

command += "8786:localhost:8786 "
command += "8787:localhost:8787 "

command += "bstanwell@subsurf"

with open("sshCommand.ps1", "w") as file:
    file.write(command)

