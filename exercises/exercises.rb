# 1
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |x| puts x }

# 2
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |x| puts x if x > 5 }

# 3
# new_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num|  num.odd? }

# 4
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# p a.push(11)
# p a.unshift(0)

# 5
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# a.pop
# a << 3

# 6
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# a.uniq

# 7
#My answer: Array values are ordered by their index, where hash values are unordered, necessitating keys to look them up.
# LS solution: The major difference between an array and a hash is that a hash contains a key value pair for referencing by key.

# 8
# grades = { "Timmy" => 100, "Johnny" => 90, "Jane" => 100}
# person = { height: 100, hair: 'red', freckles: false}
# hash   = {:name => 'Bob'}

# 9
# h = { a:1, b:2, c:3, d:4 }
# h[:b] # 1
# h.merge!(e:5) # 2
# h.delete_if { |k,v| v < 3.5 } # 3

# 10
# My answer: Yes and yes.
# h = {:key => [1, 2]}
# a = [{first: 'Drake', last: 'Ballew'}, {first: 'Michael', last: 'Jordan'}]
# p h
# p a

# 11
# I like the https://ruby-doc.org documentation best because it is well organized and well formatted.

# 12
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email]       = contact_data[0][0]
# contacts["Joe Smith"][:address]     = contact_data[0][1]
# contacts["Joe Smith"][:phone]       = contact_data[0][2]
# contacts["Sally Johnson"][:email]   = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone]   = contact_data[1][2]

# 13
# p contacts["Joe Smith"][:email]
# p contacts["Sally Johnson"][:phone]

# 14
# contacts           = {"Joe Smith" => {}, "Sally Johnson" => {}}
# contact_data       = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contact_properties = [:email, :address, :phone]


# contacts.each_with_index do |(name, hash), idx|
#   contact_properties.each do |x|
#     hash[x] = contact_data[idx].shift 
#   end
# end

# p contacts

# 15
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# p arr.split(" ").delete_if { |x| x.start_with?('s') }

# arr.each do |x|
#   x.split(" ")
# end
# p arr.flatten.delete_if { |x| x.start_with?('s') || x.start_with?('w') }

# 16
# a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
=begin My answer
# new_arr = []
# a.each do |x| 
#   new_arr << x.split(" ")
# end
# p new_arr.flatten
=end
=begin LS Solution
# a = a.map { |pairs| pairs.split }
# a = a.flatten
# p a
=end 

# 17
# Answer: It will print "These hashes are the same!" because order is not important when evaluating hashes.
# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end