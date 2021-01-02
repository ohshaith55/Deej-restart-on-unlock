# This will ensure that any current instance of Deej is killed a new one is started.
# Replace PATH with the path where your deej.exe is stored
# Recommended path would be something like C:\Users\YOU\Utilites\Deej\Deej.exe


taskkill /IM deej.exe /F
start PATH\deej.exe
