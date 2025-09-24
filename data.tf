# Does not honor provider overrides set on module level
# https://github.com/Azure/terraform-provider-azapi/issues/963
data "azapi_client_config" "current" {}
# data "azurerm_subscription" "current" {}
