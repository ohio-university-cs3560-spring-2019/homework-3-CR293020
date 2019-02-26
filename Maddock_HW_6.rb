=begin ####################################################
Name: Julia Maddock
Date(Y/M/D): 19 02 25
Course: CS 3560
Ohio University
Chad Mourning
Description: Hw 6 - replace certain chars with other chars
=end ######################################################

print "Please Enter a String: "
user_input = gets.chomp
user_input.capitalize!

word = user_input.split(" ")


  if user_input.include? "F"
    user_input.gsub!(/F/,"gh")
  end

for i in (0...word.size)

  characters = word[i]

  chars = characters.split(//)

  var1 = chars.size - 2

  var2 = chars.size - 1

  check = (chars[var1] + chars[var2])


  if chars[0] == "f"
    characters.gsub!(/f/,"gh")
  end

  if characters.include? "i"

    if(chars[0] != "i") && (chars[var2] != "i")
      characters.gsub!(/i/,"o")
    end

  end

 unless characters.size <= 2

    if check == "sh"
      characters.gsub!(/sh/,"ti")
    end

  end

  print "#{characters} "

end

