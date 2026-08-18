resource "aws_s3_bucket" "lab_bucket" {
  bucket = "mikecayan99-lab-bucket-${var.environment}"

  tags = {
    Project     = "aws-serverless-platform"
    Environment = var.environment
    ManagedBy   = "terraform"
  }
}