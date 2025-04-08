region          = "ap-south-1"
cluster_name    = "my-eks-cluster"
cluster_version = "1.29"
vpc_name        = "eks-vpc"
vpc_cidr        = "10.0.0.0/16"
azs             = ["ap-south-1a", "ap-south-1b"]
public_subnets  = ["10.0.101.0/24", "10.0.102.0/24"]
private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]

node_instance_types = ["t3.medium"]
min_capacity        = 1
desired_capacity    = 2
max_capacity        = 3

environment = "dev"
