output "environment_url" {
    value = module.blog_alb.dns_name
}

output "target_group_arns" {
  description = "List of ALB Target Group ARNs"
  value       = aws_lb_target_group.this[*].arn
}