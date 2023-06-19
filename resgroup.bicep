param location string = 'eastus'

targetScope = 'subscription'
resource biceprg 'Microsoft.Resources/resourceGroups@2021-04-01'={
name : 'RG-01'
location : location

}
