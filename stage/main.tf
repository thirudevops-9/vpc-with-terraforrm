module "stage" {
source = "../vpc/"
cidr           = "10.2.0.0/16"
envname        = "tf-petclinic-stg"
region         = "ap-south-1"
pubsubnets     = ["10.2.0.0/24","10.2.1.0/24","10.2.2.0/24"]
privatesubnets = ["10.2.3.0/24","10.2.4.0/24","10.2.5.0/24"]
datasubnets    = ["10.2.6.0/24","10.2.7.0/24","10.2.8.0/24"]
azs = ["ap-south-1a","ap-south-1b","ap-south-1c"]


}