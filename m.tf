# neat-I
resource "random_id" "r" {
  byte_length = 1
}

output "o" {
  value = random_id.r.hex
}
