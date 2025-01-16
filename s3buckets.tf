resource "aws_s3_bucket" "example" {
  bucket = "naveen${random_string.random_Str.id}"
  tags = {
        name = "naveen"
        env = "dev"
  }
}
