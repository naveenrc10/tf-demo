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