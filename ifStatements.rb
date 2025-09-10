system("cls")

isMale = true
isTall = false

if isMale and isTall
  puts "You're a tall male"
elsif isMale and !isTall
  puts "You're a short male"
elsif !isMale and isTall
  puts "You're a tall female"
elsif !isMale and !isTall
  puts "You're a short female"
end

