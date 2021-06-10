provider{
}
terraform{
}

resource "vpc" "vpvname"{
  name = "var.vpcname" 
}
resource "ec2-instance" "vm1"{
 name = "var.ec2instancename"
}
