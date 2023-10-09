# ASCII Table Upper Case 65 - 90
# ASCII Table Lower Case 97 - 122
# When its over 26
puts "Please input a message to encode:\n"
message = gets.chomp
#using chomp because we want input on the keypress enter
puts "Please input number cipher to use: \n"
cipher = gets.chomp.to_i


# check if move is above alphabet testing check statment
newMessage = ""
message.split("").each do |letter|
  if (letter.ord > 64 && letter.ord < 91) || (letter.ord > 96 && letter.ord < 123)
    move = cipher + letter.ord
    if (move > 90 && letter.ord <= 90) || (move > 122 && letter.ord <= 122)
      move = move - 26
    end
    letter = move.chr
  end
  newMessage << letter
end
puts newMessage
