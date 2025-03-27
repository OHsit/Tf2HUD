import os
import shutil
import requests
import zipfile

# Ustawienia repozytorium i ścieżek
repo_url = "https://github.com/rbjaxter/budhud"
zip_url = "https://github.com/rbjaxter/budhud/archive/refs/heads/master.zip"
download_path = os.path.join(os.path.expanduser("~"), "Downloads", "budhud-master.zip")
extract_path = os.path.join(os.path.expanduser("~"), "Downloads", "budhud-master")
install_path = os.path.join(os.path.expanduser("~"), "budhud")

# Pobieranie najnowszej wersji BudHud
print("Pobieranie najnowszej wersji BudHud...")
response = requests.get(zip_url, stream=True)
with open(download_path, "wb") as file:
    for chunk in response.iter_content(chunk_size=1024):
        file.write(chunk)

# Rozpakowywanie archiwum
print("Rozpakowywanie archiwum...")
with zipfile.ZipFile(download_path, "r") as zip_ref:
    zip_ref.extractall(os.path.dirname(extract_path))

# Instalacja BudHud
print("Instalacja BudHud...")
if os.path.exists(install_path):
    shutil.rmtree(install_path)
shutil.move(os.path.join(extract_path, "budhud-master"), install_path)

# Czyszczenie
print("Czyszczenie...")
os.remove(download_path)
shutil.rmtree(extract_path, ignore_errors=True)

print("Instalacja zakończona!")
