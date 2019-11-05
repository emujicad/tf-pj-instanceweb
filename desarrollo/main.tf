module "ec2" {
   #source = "C:\\Users\\user\\Documents\\terraform\\terraform-modules\\ec2-eip"
   source = "github.com/emujicad/terraform-modules/ec2-eip"
   project_name  = "tf"
   instance_type = "t2.micro"
   workspace   = "desarollo"
}