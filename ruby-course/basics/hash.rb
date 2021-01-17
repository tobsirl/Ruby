sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# my_details = {'name' => 'paul', 'favcolor' => 'red'}
# p my_details['favcolor']

# Hash a.k.a. dictionary

# Using symbols
p another_hash = {a: 1, b: 2, c: 3}
# Access using square brackets
p another_hash[:a]

# Access only the keys and values
# p sample_hash.keys
# p sample_hash.values

# Iterate over an hash
sample_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

another_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end