Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install adobereader -y
choco install googlechrome -y
choco install notepadplusplus.install -y
