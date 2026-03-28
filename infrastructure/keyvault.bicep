resource keyVault 'Microsoft.KeyVault/vaults@2025-05-01' = {
  name: 'MizuEnaKeyVault'
  location: 'westeurope'
  properties: {
    tenantId: '0a34997f-a704-47b8-8c77-7fb303a57b7b'
    sku: {
      family: 'A'
      name: 'standard'
    }
    accessPolicies: []
  }
}
