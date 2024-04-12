# --- compute/outputs.tf ---

output "instance" {
  value = aws_instance.mg_node[*]
}

output "instance_port" {
  value = aws_lb_target_group_attachment.mg_tg_attach[0].port
}