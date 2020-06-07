
#This script will locate  and AzureAD module in PS Gallery at https://powershellgallery.com 
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Find-Module -Name AzureAD
Install-Module -Name AzureAD