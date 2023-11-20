 resource "local_file" "my_pet" {
filename = "pet.txt"
content = "I hate pets!"
   
 }
 resource "random_pet" "my_pet" {
   prefix = "Miss"
   separator = "."
   length = "1"
 }