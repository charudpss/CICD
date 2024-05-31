resource "aws_key_pair" "myekskey" {
    key_name = "myekskey"
    public_key = file("../modules/key/myekskey.pub")
}
