# keypair creation
#----------------------------------

resource "aws_key_pair" "auth_key" {
  key_name   = "${var.project_name}-${var.project_env}"
  public_key = file("mykey.pub") # Corrected syntax for file function

  tags = {
    Name = "${var.project_name}-${var.project_env}"
    #project = var.project_name
    #env     = var.project_env
    #owner   = var.project_owner
  }
}

