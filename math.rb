system("cls")


x = 10
y = 3

puts x+y
puts x*y
puts y/x.to_f
puts x%y

num = x%y
puts "the answer is: " + num.to_s

roundThis = 3.333333333333
puts roundThis.round
puts roundThis.ceil
puts Math.sqrt(36)
puts Math.log(Math::E**5)