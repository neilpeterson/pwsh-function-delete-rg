param($Timer)

# $ErrorActionPreference = 'stop'

Connect-AzAccount -Identity

write-output "--------------------------"
Get-AzContext
write-output "--------------------------"

Get-AzResourceGroup -Name nepeters007 | Remove-AzResourceGroup -Force
