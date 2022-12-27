variable "region" {
    type    = string
    default = "ap-southeast-1"
}

variable "network_cidr" {

    type    = string
    default = "192.168.0.0/16"
  
}

//variable "subnet_cidrs" {

  //  type = list(string)
    //default = [ "192.168.0.0/24", "192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24", "192.168.4.0/24", "192.168.5.0/24"]
  
//}

variable "subnet_azs" {
    type = list(string)
    default =["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1a", "ap-southeast-1b"] 
  
}

variable "subnet_name_tags" {
    type = list(string)
    default = [ "web1", "web2", "app1", "app2", "db1", "db2" ]
  
}
variable "bucket_name" {
     type = string
     default = "qt56789"
}