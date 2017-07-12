# Notes: Hashes

# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.each do |key, value|
#   puts "Bob's #{key} is #{value}"
# end

# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}."
#   else
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#     " years old and I live in #{options[:city]}."
#   end
# end

# greeting("Bob")
# greeting("Bob", {age: 62, city: "NYC"})
# greeting("Bob", age: 62, city: "NYC")

# 1
# family = { uncles:   ['bob', 'joe', 'steve'],
#            sisters:  ['jane', 'jill', 'beth'],
#            brothers: ['frank', 'rob', 'david'],
#            aunts:    ['mary', 'sally', 'susan']
#           }

# p family.select { |k,v| ((k == :sisters) || (k == :brothers)) }.values.flatten

# 2
# h1 = { "a" => 100, "b" => 200 }
# h2 = { "c" => 101, "d" => 201 }

# def equal_hash(hash1, hash2)
#   if hash1 == hash2
#     puts "They are the same!"
#     p hash1
#     p hash2
#   else
#     puts "They aren't the same!"
#     p hash1
#     p hash2
#   end
# end

# equal_hash(h1, h2) # Start different

# no_mutate = h1.merge(h2) # Merge without destruction
# mutate = h1.merge!(h2) # Merge destructively

# equal_hash(no_mutate, mutate) # The same when hashes are stored as variables
# equal_hash(h1, h2) # End different because merge! mutates the caller, causing h1 to change

# 3
# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.keys.each { |x| puts x }
# person.values.each { |x| puts x }
# person.each { |x, y| puts "Key: #{x}, Value: #{y}" }

# 4
# person[:name]

# 5
# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
# puts person.has_value?('160 lbs')

# 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def words_to_hash arr
  sorted_letters = []
  arr.each do |x|
    sorted_letters << x.split('').sort()
  end
  Hash[arr.zip(sorted_letters)]
end

hash = words_to_hash(words)
hash_vals = hash.values.uniq

hash_vals.each do |val| 
  p hash.select{ |k,v| v == val }.keys
end

=begin LS Solution
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
=end

# 7
# The key in my_hash is a symbol, where the key in my_hash2 is a string.

# 8
# B
