output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.networking_vpc.vpc_id
}

output "public_subnets" {
  description = "The IDs of the public subnets"
  value       = module.networking_vpc.public_subnets
}

output "private_subnets" {
  description = "The IDs of the private subnets"
  value       = module.networking_vpc.private_subnets
}
