resource keyVault 'Microsoft.KeyVault/vaults@2025-05-01' = {
  name: 'MizuEnaKeyVault'
  location: 'westeurope'
  properties: {
    tenantId: 'bf1b5129-7317-4dff-b781-a1b1f3c49520'
    sku: {
      family: 'A'
      name: 'standard'
    }
    accessPolicies: []
  }
}
