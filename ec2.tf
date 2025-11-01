module "catalogue" {
  source = "../terraform-aws-instance"
  ami_id = var.ami_id
  sg_ids = var.sg
  instance_type = var.instance_type 
  tags = var.tags
}