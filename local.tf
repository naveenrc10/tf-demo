resource "local_file" "pet"{
    filename = "pets.txt"
    content  = "test file content"
}
resource "random_string" "random_Str"{
    length  = var.randomstrLength
    special = false
    lower   = true
    upper   = false
    numeric = false
}
output "random_Str_value" {
  value = random_string.random_Str.id
  description = "this the random string value"
}