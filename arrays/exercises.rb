# Notes: Arrays
# def mutate(arr)
#   arr.pop
# end

# def not_mutate(arr)
#   arr.select { |i| i > 3 }
# end

# a = [1,2,3,4,5,6]

# mutate(a)
# not_mutate(a)

# puts a

# 1
# arr = [1, 2, 5, 7, 9, 11]
# number = 3
# puts arr.include?(3)

# 2
# 1. Returns: 1, arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# 2. Returns: [1, 2, 3], arr = [["b"], ["a", [1, 2, 3]]]

# 3
# arr = [["test", "hello", "world"],["example", "mem"]]
# puts arr[1][0]

# 4
# 1. 3
# 2. NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
#   from (irb):3
#   from /usr/local/bin/irb:11:in `<main>'
# 3. 8

# 5
# a = 'e'
# b = 'A'
# c = nil

# 6 
# The problem is that you are trying to look up a stored value in an array
# using the value itself rather than the array's index. To resolve the problem,
# use the index instead.

# 7

def plus_two arr
  b = arr.map{ |i| i+2 }
end

a = [1, 2, 3]

p a
p plus_two(a)