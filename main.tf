provider{
}
terraform{
}

module "vpc"{
  name = "var.vpcname" 
}
resource "ec2-instance" "vm1"{
 name = "var.ec2instancename"
}
