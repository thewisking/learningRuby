
condition = true
  while condition
  system("cls")

  puts  "     Calculator           "
  puts  "1. addition               "
  puts  "2. subtraction            "
  puts  "3. multiplication         "
  puts  "4. division               "
  puts  "5. modulus                "
  puts  "6. exponentiation         "
  puts  "7. square root            "
  puts  "8. functions              "
  puts  "9. exit                   "
  print "   Enter your option: "

  userChoice = gets.chomp.to_i
  system("cls")
  print "Integer mode? (Y/N)"
  mode = gets.chomp.downcase
  convert = mode == "y" ? :to_i : :to_f 

  case userChoice
  when 1
    puts  " x + y "
    print " x = "
    x = gets.send(convert)
    print " y = "
    y = gets.send(convert)
    print " x + y = #{x + y}" 
    sleep(3)
  when 2
    puts  " x - y "
    print " x = "
    x = gets.send(convert)
    print " y = "
    y = gets.send(convert)
    print " x - y = #{x - y}" 
    sleep(3)
  when 3
    puts  " x * y "
    print " x = "
    x = gets.send(convert)
    print " y = "
    y = gets.send(convert)
    print " x * y = #{x * y}" 
    sleep(3)
  when 4
    puts  " x / y "
    print " x = "
    x = gets.send(convert)
    print " y = "
    y = gets.send(convert)
    print " x / y = #{x / y}"
    sleep(3)
  when 5
    puts  " x % y "
    print " x = "
    x = gets.send(convert)
    print " y = "
    y = gets.send(convert)
    print " x % y = #{x % y}" 
    sleep(3)
  when 6
    puts  " x ** y "
    print " x = "
    x = gets.send(convert)
    print " y = "
    y = gets.send(convert)
    print " x ** y = #{x ** y}" 
    sleep(3)
  when 7
    puts  " x ** y "
    print " x = "
    x = gets.send(convert)
    print " y = "
    y = gets.send(convert)
    print " x ** y = #{x ** y}" 
    sleep(3)
  when 8
    #implement functions bro tbh im good ill do it later (im never touching this file again)
  when 9
    puts " Goodbye..."    
    sleep(3)
    system("cls")
    condition = false
  end
end
