
resource "aws_s3_bucket" "nonobucket" {
  bucket = var.bucket_name
  tags = {
    Name = "mybucket"
  }
}