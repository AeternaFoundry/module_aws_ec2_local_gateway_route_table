output "ec2_local_gateway_route_tables_arn" {
  description = "Map of arn values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_local_gateway_route_tables_local_gateway_id" {
  description = "Map of local_gateway_id values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.local_gateway_id if v.local_gateway_id != null && length(v.local_gateway_id) > 0 }
}
output "ec2_local_gateway_route_tables_local_gateway_route_table_id" {
  description = "Map of local_gateway_route_table_id values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.local_gateway_route_table_id if v.local_gateway_route_table_id != null && length(v.local_gateway_route_table_id) > 0 }
}
output "ec2_local_gateway_route_tables_mode" {
  description = "Map of mode values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "ec2_local_gateway_route_tables_outpost_arn" {
  description = "Map of outpost_arn values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ec2_local_gateway_route_tables_owner_id" {
  description = "Map of owner_id values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_local_gateway_route_tables_region" {
  description = "Map of region values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_local_gateway_route_tables_state" {
  description = "Map of state values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_local_gateway_route_tables_tags" {
  description = "Map of tags values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_local_gateway_route_tables_tags_all" {
  description = "Map of tags_all values across all ec2_local_gateway_route_tables, keyed the same as var.ec2_local_gateway_route_tables"
  value       = { for k, v in aws_ec2_local_gateway_route_table.ec2_local_gateway_route_tables : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

