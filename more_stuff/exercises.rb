# Notes: More Stuff
# def has_a_b?(string)
#   if /b/.match(string)
#     puts "We have a match!"
#   else
#     puts "No match here."
#   end
# end

# has_a_b?("basketball")
# has_a_b?("hockey")
# has_a_b?("football")
# has_a_b?("golf")

# def take_block(number, &block)
#   block.call(number)
# end

# number = 42
# take_block(number) do |num|
#   puts "Block being called in the method! #{num}"
# end

# talk = Proc.new do |name|
#   puts "I am talking to #{name}."
# end
# talk.call "Bob"

# def take_proc(proc)
#   [1,2,3,4,5].each do |number|
#     proc.call number
#   end
# end

# proc = Proc.new do |number|
#   puts "#{number}. Proc being called in the method!"
# end

# take_proc(proc)

# names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|
#   begin
#     puts "#{name}'s name has #{name.length} letters in it."
#   rescue
#     puts "Something went wrong!"
#   end
# end

# zero = 0
# puts "Before each call"
# zero.each { |element| puts element } rescue puts "Can't do that!"
# puts "After each call"

# def divide(number, divisor)
#   begin
#     answer = number / divisor
#   rescue ZeroDivisionError => e
#     puts e.message
#   end
# end

# puts divide(16,4)
# puts divide(4,0)
# puts divide(14,7)

# def greet(person)
#   puts "Hello, " + person
# end

# greet("John")
# greet(1)

# def space_out_letters(person)
#   return person.split("").join(" ")
# end

# def greet(person)
#   return "H e l l o, " + space_out_letters(person)
# end

# def decorate_greeting(person)
#   puts "" + greet(person) + ""
# end

# decorate_greeting("John")
# decorate_greeting(1)

# 1
# words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

# words.each do |x|
#   if x =~ /lab/
#     puts x
#   end
# end

# 2
# Answer: Nothing is printed to the screen because the block is never activated with a .call method. A Proc object is returned.
# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method!" }

# 3
# My answer: Exception handling is a process that deal with errors in a manageable and predictable way. It helps resolve the problem of unpredictable inputs resulting in unpredictable behavior within a program.
# LS solution: Exception handling is a structure used to handle the possibility of an error occurring in a program. It is a way of handling the error by changing the flow of control without exiting the program entirely.

# 4 
# def execute(&block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }

# 5
# My answer: Because the execute method currently takes a local variable rather than a block. To resolve, change def execute(block) to def execute(&block).
# LS solution: The method parameter block is missing the ampersand sign & that allows a block to be passed as a parameter.