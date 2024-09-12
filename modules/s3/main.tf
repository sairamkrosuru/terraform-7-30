resource "aws_s3_bucket" "s3" {
  bucket = var.bucket_name

  tags = {
    Name       = "My Bucket"
    Environment ="qa"
  } 

}
