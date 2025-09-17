system("cls")

# File.open("writeThis.txt", "a") do |file|

#    file.write("\nOscar Accounting")

# end


# File.open("writeThis.txt", "w") do |file|
#    file.write("\nOscar Accounting")
# end

File.open("newFileMade.txt", "r+") do |file|
   file.write("\nOscar Accounting")
end