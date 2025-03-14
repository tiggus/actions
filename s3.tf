resource "aws_s3_bucket" "terraform" {
  bucket = "terraform-state"

  tags = {
    Name        = "terraform"
    Environment = "dev"
  }
}