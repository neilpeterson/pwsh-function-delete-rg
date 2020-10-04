param($Timer)

# $ErrorActionPreference = 'stop'

write-output "--------------------------"
Get-AzContext
write-output "--------------------------"

Get-AzResourceGroup -Name nepeters007 | Remove-AzResourceGroup -Force
