resource "aws_s3_bucket" "wes3" {
  bucket = "abhinav-buck"

  tags = {
    Name: "Abhinav-bucket"
    Owner: "abhinav.sharma@cloudeq.com"
    Purpose: "Training"

  }
}