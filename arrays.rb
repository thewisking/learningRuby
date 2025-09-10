system("cls")

friends = Array["kevin", "karen", "whiskey", "alpha", "delta", 2]
puts friends
print friends;print "\n"
print friends.join(", ") + "\n"

friends[0] = "negawatt"
puts friends[0]

secondFriends = Array.new
secondFriends[0] = "negwatt"
puts friends.length
puts friends.include? "negawatt"
puts friends.reverse
puts friends.sort # wont work with multiple data types