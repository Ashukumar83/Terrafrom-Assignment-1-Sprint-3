output "EC2" {
  value = [for i in var.loop_name:i]
    
 }