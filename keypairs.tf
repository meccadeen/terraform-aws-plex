resource "aws_key_pair" "plexkey" {
  key_name = "plexkey"
  public_key = file(var.PUB_KEY_PATH)
}
