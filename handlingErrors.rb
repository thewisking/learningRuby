system("cls")


nums = [1,2,34,5]


# begin
# nums["dog"]
# rescue 
# puts "added dog to int ??"
# end

# begin
# num = 10/0
# rescue 
# puts "Division by zero error"
# end

begin
nums["dog"]
num = 10/0
rescue ZeroDivisionError
puts "Division by zero error\n" # This never gets executed since nums failed FIRST.
rescue TypeError => e
puts e
end