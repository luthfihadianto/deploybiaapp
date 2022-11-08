$resourceGroup = 'rg-arm-deployment'
New-AzResourceGroup -Name $resourceGroup -Location "East Asia"

New-AzResourceGroupDeployment -Name 'bia_level_1-3' -ResourceGroupName $resourceGroup -TemplateFile 'bia_level_1-3.json'
