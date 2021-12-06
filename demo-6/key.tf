resource "aws_key_pair" "demo6-mykey" {
  key_name   = "demo6-mykey"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}

