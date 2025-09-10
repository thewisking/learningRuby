system("cls")

# File.open("readThis.txt", "r") do |file|
#   puts file.readline
#   puts file.readline
#   puts file.readline
#   puts file.readchar
#   puts file.readchar
#   puts file.readlines
  
# end

# or 

fileA = File.open("readThis.txt", "r")

puts fileA.read
fileA.close

