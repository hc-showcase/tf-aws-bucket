provider "aws" {
  assume_role {
  }
}

resource "aws_s3_bucket" "mkaesz_tfc_agent_test" {
  bucket = "mkaesz-tfc-agent-test"
  acl = "private"
  tags = {
    Name = "mkaesz-tfc-agent-test"
  }
}
