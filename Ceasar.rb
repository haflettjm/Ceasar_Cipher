
# find the location of the letter in the alphabet
#
# Then Check to see if the cipher key and the location is larger then the alphabet
# if it is then loop over from A starting at 26 plus the key minus the current letters position.
#


# ASCII Table Upper Case 65 - 90
# ASCII Table Lower Case 97 - 122

puts "Please input a message to encode:\n"
message = gets.chomp
#using chomp because we want input on the keypress enter
puts "Please input number cipher to use: \n"
cipher = gets.chomp.to_i


newNumber = cipher + 1

puts message

puts newNumber
