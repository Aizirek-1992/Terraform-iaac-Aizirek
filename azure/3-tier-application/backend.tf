# These resources are to be created before running "terraform init" 

terraform { 
  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "devaizirek" 
    container_name            = "devcontainer" 
    access_key                = "hM+/OEsy2cH0zEhL14V9WyIDdiKEFy4zBe58N5L3e1hM8v3ympnD0dW/eCu2mst6/pqRosMXxJf8RM2NkRkbTA=="
    key                       = "dev_terraform.tfstate" 
  } 
} 