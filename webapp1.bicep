param location string = resourceGroup().location

resource webApplication 'Microsoft.Web/sites@2021-01-15' = {
  name: 'webapp0964847'
  location: location
  
  properties: {
    serverFarmId: resourceId('Microsoft.web/serverfarms','ASP_01')
  }
}


