param location string=resourceGroup().location

resource appServicePlanA 'Microsoft.Web/serverfarms@2020-12-01' = {

  name: 'ASP_01'
  
   location: location
  
  sku: {
  
  name: 'f2'
  
  capacity: 1
  
  }
  
  }
