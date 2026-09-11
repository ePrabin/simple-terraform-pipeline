terraform {
  required_version = ">= 1.5.0"
}
resource "terraform_data" "example" {
  input = "hello pipeline"
}
