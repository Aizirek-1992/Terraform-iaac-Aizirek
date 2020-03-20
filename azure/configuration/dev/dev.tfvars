private_subnet1_range    = "10.0.1.0/24" 
private_subnet2_range    = "10.0.2.0/24" 
private_subnet3_range    = "10.0.3.0/24" 
resource_group_name      = "qa"           #Precreate this while creating Backend Container 
security_group_name      = "sec_group1" 
vm1_computername         = "vm1" 
vm2_computername         = "vm2" 
vm3_computername         = "vm3" 
address_space            = "10.0.0.0/16" 
vnet_name                = "vnet1" 
location                 = "eastus" 
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDV0u+TVp0CwDelMJaisfOdA7tvvvmSs5Q2hBfjfo8K4X+GzL5Nzglq2koZl3mytoNvBOGmvPy6mThbZwD2aNT1iF9iEFxxrRsbWl+IIgHSrnKNOBhuTGbSo+n+u+z5IbqNUk5pm2prCjP71HgpRplAS/Oer0nl2WLFLmFttOrdErXD5K4/mi5qH/6QtpLBtXsaMOEw9WaAxny2/Dx5R992xSfvwYRb0qhaDGbYVjVeyJ7c7UT8TF0d/Cx/UpfYIkG6L49f3oLfLIPyF4lCFlA3bDTdIY+uR9dcZ+N5NDl3XIK4BHQl3xkYaHRt072H78ecReBIuIL/srTIS9eEpyiV centos@ip-172-31-20-115.eu-west-2.compute.internal" 
environment              = "dev" 
storage_account          = "devaizirek"

#OS Information 
publisher                = "OpenLogic" 
offer                    = "CentOS" 
sku                      = "7.5" 
version                  = "latest" 
admin_username           = "centos" 
vm_size                  = "Standard_DS1_v2" 

 