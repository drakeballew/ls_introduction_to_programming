# Notes: Conditionals
# puts "Put in a number"
# a = gets.chomp.to_i

# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else
#   puts "a is neither 3 nor 4"
# end

# 1
# 1. false
# 2. false
# 3. false
# 4. true
# 5. true

# 2
# def capitalize_long_words(word)
#   if word.length >= 10
#     word.upcase
#   else
#     word
#   end
# end

# puts capitalize_long_words('dog')
# puts capitalize_long_words('revolutionary')

# 3
# puts "Please select a number between 0 and 100: "
# number = gets.chomp.to_i
# while true
#   if number >= 0 && number <= 50
#     puts "#{number} is between 0 and 50."
#     break
#   elsif number >= 51 && number <= 100
#     puts "#{number} is between 51 and 100."
#     break
#   else
#     puts "#{number} is not between 0 and 100. Try again: "
#   end
#   number = gets.chomp.to_i
# end

# 4
# 1. "FALSE"
# 2. "Did you get it right?"
# 3. "Alright now!"

# 5

# def print_num(some_string)
#   puts some_string
# end

# def num_eval(number)
#   case
#     when number < 0 || number > 100
#       "#{number} is not between 0 and 100."
#     when number >= 0 && number <= 50
#       "#{number} is between 0 and 50."
#     when number >= 51 && number <= 100
#       "#{number} is between 51 and 100."
#   end
# end

# puts "Please select a number between 0 and 100: "
# num = gets.chomp.to_i

# print_num(num_eval(num))

# 6 The program was expecting an closing "end" to the method. You can fix this
# by adding a closing end to the if statement.
