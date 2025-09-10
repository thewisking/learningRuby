system("cls")

secretWord = "garen"
guess = ""
guessCount = 0
guessLimit = 3
isLost = false

while guess != secretWord and !isLost
  if guessCount < guessLimit
    print "Enter guess: "
    guess = gets.chomp.downcase
    guessCount +=1
  else
    isLost = true
  end
end

system("cls")

if isLost
  puts "GG GO NEXT"
else
  puts "GG ez"
end