data "aws_key_pair" "key" {
  key_name = "myTerraformKey" #the public key was already created in AWS
}