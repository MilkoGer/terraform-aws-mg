# --- loadbalancing/outputs.tf ---

output "lb_target_group_arn" {
  value = aws_lb_target_group.mg_tg.arn
}

output "lb_endpoint" {
  value = aws_lb.mg_lb.dns_name
}