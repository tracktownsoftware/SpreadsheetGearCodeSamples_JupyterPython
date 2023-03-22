pip3 install --user -r requirements.txt

## Before installing .NET, add the Microsoft package signing key 
## to your list of trusted keys and add the package repository
wget https://packages.microsoft.com/config/debian/11/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

## Install the .NET SDK
sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-7.0