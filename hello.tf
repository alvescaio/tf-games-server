resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo $GOOGLE_CREDENTIALS"
  }
}
