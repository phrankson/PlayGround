output "db_password" {
    value = "tbd"
}

output "lb_dns_name" {
  value = "tbd"
}

output "db_password" {
  value = module.database.db_config.password
}

output "lb_dns_name" {
  value = "tbd"
}