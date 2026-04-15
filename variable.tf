variable "subscription_id" {
 description = "Azure Subscription ID"
 type        = string
 sensitive   = true
}
 
variable "tenant_id" {
 description = "Azure Tenant ID"
 type        = string
 sensitive   = true
}
 
variable "client_id" {
 description = "Service Principal Client ID (App ID)"
 type        = string
 sensitive   = true
}
 
variable "client_secret" {
 description = "Service Principal Client Secret"
 type        = string
 sensitive   = true
}
