# 1
=begin
first_name = 'Drake'
last_name  = 'Ballew'
full_name  = first_name + ' ' + last_name
puts full_name
=end

# 2
=begin
puts 'Enter a four-digit number: '
num = gets.chomp.to_i
thousands = num / 1000
hundreds  = (num % 1000) / 100
tens      = (num % 1000 % 100) / 10
ones      = num % 10

puts thousands
puts hundreds
puts tens
puts ones
=end

# 3
=begin
movie_list = {'Ghostbusters' => '1986', 'Full Metal Jacket' => '1987', 'Forest Gump' => '1994', 'Batman Returns' => '2008'}

movie_list.each do |x, y|
  puts movie_list[x]
end
=end

# 4
=begin
movie_years = [1986, 1987, 1994, 2008]
movie_years.each_with_index do |x, index|
  puts movie_years[index]
end
=end

# 5
=begin
def factorial num
  if num < 0
    return 'You can\t take the factorial of a negative number!'
  end

  if num <= 1
    1
  else
    num * factorial(num-1)
  end
end

numbers = [5, 6, 7, 8]

numbers.each do |x|
  puts factorial(x)
end
=end

# 6
=begin
puts 1.1**2
puts 1.2**2
puts 1.3**2
=end

# 7
# It tells you that there is an opening bracket without a closing bracket somewhere in the program.
# It may have happened when creating a hash.