# Created by Richard Barrett
# Date: Febraury 28 2019
# Version: 1.0
# Company: Cleardigitalmedia 
# ============================================
#               **Notes**
# ============================================
# Script must be ran as admin in Powershell
# Script must be be set with execution policy
# Policy must be Remote Signed
# Policy will be determined and set
# ============================================
#             **Documentation**
# ============================================

# https://blog.netwrix.com/2018/02/21/windows-powershell-scripting-tutorial-for-beginners/
# https://chocolatey.org/docs/chocolatey-install-ps1
# https://chocolatey.org/packages
# ============================================

# In the Working Directory get execution policy
Get-ExecutionPolicy
 
# In Working Directory Set Execution Policy Interactively  
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Upgrade Chocolatey to the newest version
choco upgrade chocolatey

# Chocalatey will install packages
choco install googlechrome -y 
choco install teamviewer -y
choco install choco install jre8 -y
choco install git -y
choco install openssh -y
choco install curl -y
choco install python2 -y
choco install openvpn -y
choco install wget -y
choco install prometheus-wmi-exporter.install -y
choco install windirstat -y 
choco install vim -y

# Future Changes
# ======================================================================
# Script will install brodsign
# Script will download drivers and copy them into the correct directory
# Script will look for connectivity
# Script will look for connectivity 
# Script will look for connectivity
# Script will look for broadsign to run on start-up due to connectivity 
# If inet_state=good, run broadsign
# If inet_state=bad, echo warning message 
