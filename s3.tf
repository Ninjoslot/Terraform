resource "aws_s3_bucket" "backend" {
  bucket = "terraform-backend1210"

  tags = {
    Name        = "terraform-backend"
    Environment = "Dev"
  }
}

 resource "aws_s3_bucket_versioning" "bucket" {
   bucket = aws_s3_bucket.backend.id
   
   versioning_configuration {
     status = "Enabled"
   }
 }