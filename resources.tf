resource "aws_instance"  "TF-EC2" { 
	instance_type = "t2.micro"
	ami			  = "ami-0376ec8eacdf70aae"
	
  tags = {
		Name = "TF-EC2"
    }
}
