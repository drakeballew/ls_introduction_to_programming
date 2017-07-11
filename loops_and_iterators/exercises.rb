# Notes: Loops & Iterators
# i = 0
# loop do
#   i += 2
#   if i == 4
#     next
#   end
#   puts i
#   if i == 10
#     break
#   end
# end

# loop do
#   puts "Do you want to do that again?"
#   answer = gets.chomp
#   if answer != 'Y'
#     break
#   end
# end

# x = [1,2,3,4]

# for i in x do
#   puts i
# end

# puts "Done!"

# x = 0

# while x <= 10
#   if x == 7
#     break
#   elsif x.odd?
#     puts x
#   end
#   x += 1
# end

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# x = 1

# names.each do |name|
#   puts "#{x}. #{name}"
#   x += 1
# end

# def doubler(start)
#   puts start
#   if start < 10
#     doubler(start * 2)
#   end
# end

# doubler(2)

# def fibonacci(number)
#   if number < 2
#     number
#   else
#     fibonacci(number - 1) + fibonacci(number -2)
#   end
# end

# puts fibonacci(7)

# 1
# It returns the stored value of x, which is the array [1, 2, 3, 4, 5]. 
# 2
# say = ''
# while say != "STOP"
#   puts "Well, whatdya say?"
#   say = gets.chomp
# end

# 3
# names = ['Frank', 'Chas', 'Skylar', 'Gib']
# names.each_with_index{ |x, y| puts "#{y}. #{x}" } 

# 4
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end
count_to_zero(10)
