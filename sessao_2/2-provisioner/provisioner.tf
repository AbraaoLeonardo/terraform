resource "null_resource" "name" {
  provisioner "local-exec" {
    command = "ps aux | grep 'docker' 2>&1 > log.txt"
  }
}