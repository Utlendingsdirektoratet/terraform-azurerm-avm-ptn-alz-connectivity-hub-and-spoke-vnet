# Randomly gives wrong sub id
# https://github.com/Azure/terraform-provider-azapi/issues/963
data "azapi_client_config" "current" {}
data "azurerm_subscription" "current" {}
