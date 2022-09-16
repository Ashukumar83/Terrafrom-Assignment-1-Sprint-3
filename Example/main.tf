module "ec2" {
  source         = "../EC2"
  for_each       = var.loop_name
  ami1           = each.value.ami1
  instance_type1 = each.value.instance_type1
  tag            = each.value.tag
}