import os
import shutil
import requests
import zipfile

# Ustawienia repozytorium i ścieżek
repo_url = "https://github.com/OHsit/Tf2HUD"
zip_url = "https://github.com/OHsit/Tf2HUD/archive/refs/heads/master.zip"
download_path = os.path.join(os.path.expanduser("~"), "Downloads", "Tf2HUD-master.zip")
extract_path = os.path.join(os.path.expanduser("~"), "Downloads", "Tf2HUD-master")
install_path = os.path.join(os.path.expanduser("~"), "budhud")

# Pobieranie najnowszej wersji BudHud
print("Downloading the newest version of the hud...")
response = requests.get(zip_url, stream=True)
with open(download_path, "wb") as file:
    for chunk in response.iter_content(chunk_size=1024):
        file.write(chunk)

# Rozpakowywanie archiwum
print("Unpacking the archive...")
with zipfile.ZipFile(download_path, "r") as zip_ref:
    zip_ref.extractall(os.path.dirname(extract_path))

# Instalacja BudHud
print("Installing hud...")
if os.path.exists(install_path):
    shutil.rmtree(install_path)
shutil.move(os.path.join(extract_path, "Tf2HUD-master"), install_path)

# Czyszczenie
print("Cleaning up...")
os.remove(download_path)
shutil.rmtree(extract_path, ignore_errors=True)

print("Installation was succesfull")
print("Now close the window")
