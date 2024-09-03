resource "local_file" "name" {
    filename = "banana.txt"
    content = "I hate banana"
    depends_on = [ 
      random_pet.mypet
     ]
  }
resource "random_pet" "mypet" {
    prefix = "MR"
    separator = "."
    length = "1"
}