variable "resource_group_name" {
  type        = string
  description = "RG name in Azure created by our group"
  default = "khaled_Terraform"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
    default = "West Europe"

}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan name in Azure"
    default = "my-appserviceplan-win"

}

variable "app_service_name" {
  type        = string
  description = "App Service name in Azure"
    default = "khaled-demo-009-win"

}
