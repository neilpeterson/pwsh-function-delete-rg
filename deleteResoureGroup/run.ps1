$ErrorActionPreference = 'stop'

Get-AzResourceGroup -Name test123 | Remove-AzResourceGroup -Force -AsJob