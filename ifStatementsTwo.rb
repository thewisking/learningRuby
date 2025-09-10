system("cls")

def max(num1, num2, num3)
  if num1 >= num2 and num1>=num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  end
  return num3
end

puts max(1311,232,333)