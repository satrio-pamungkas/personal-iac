variable "resource_group_location" {
  type        = string
  default     = "centralindia"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "auto_scalling" {
	type 				= bool
	description = "Configuration whether auto scalling node cluster is enable or not"
	default 		=	false
}

variable "node_count" {
  type        = number
  description = "The initial quantity of nodes for the node pool."
  default     = 1
}

variable "msi_id" {
  type        = string
  description = "The Managed Service Identity ID. Set this value if you're running this example using Managed Identity as the authentication method."
  default     = null
}

variable "username" {
  type        = string
  description = "The admin username for the new cluster."
  default     = "azureadmin"
}

variable "vm_type" {
	type 				= string 
	description = "Each node virtual machine specification and type"
	default 		= "Standard_D4as_v4"
}	