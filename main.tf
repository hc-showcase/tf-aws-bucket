provider "aws" {
  assume_role {
    role_arn = var.AWS_ARN 
  }
}

resource "aws_s3_bucket" "mkaesz_tfc_agent_test" {
  bucket = "mkaesz_tfc_agent_test"
  acl = "private"
  tags = {
    Name = "mkaesz_tfc_agent_test"
  }
}
