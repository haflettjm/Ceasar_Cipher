
# find the location of the letter in the alphabet
#
# Then Check to see if the cipher key and the location is larger then the alphabet
# if it is then loop over from A starting at 26 plus the key minus the current letters position.
#


# ASCII Table Upper Case 65 - 90
# ASCII Table Lower Case 97 - 122
# When its over 26
puts "Please input a message to encode:\n"
message = gets.chomp
#using chomp because we want input on the keypress enter
puts "Please input number cipher to use: \n"
cipher = gets.chomp.to_i


# check if move is above alphabet testing check statment
letter = message[0]
move = cipher + letter.ord
if move > 122 || move > 90
  # 26 being the number of letters in the alphabet
  move = move - 26
end
letter = move.chr

puts letter
