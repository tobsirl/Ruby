a = [1,2,3,4,5,6,7,8,9]

# Arrays
# ordered list of elements
# maintains an index

# last method 
p a.last

# create a range
x = 1..100
# p x.class
# p x.to_a

# shuffle method 
# p x.to_a.shuffle!
# Using ! will mutate the caller
# p z = x.to_a.shuffle!
# p z

# working with letters
# x = "a".."z"
# p x.to_a
# p y = x.to_a
# p y.length

# Adding an element to an array
p a << 10
p a.first
# Add to the start
# p a.unshift("Paul")
# Add to the end
# p a.append("Paul")
# Unique elements
# p a.uniq
# Check for an element using include?
# p a.include?("Paul")

# lifo with push and pop
# p a.push("new item")
# p b = a.pop
# p a

# join/split methods
# p a.join
# p b = a.join("-")
# p b.split
# p b.split("-")

# %w
p z = %w(my name is paul and ruby is amazing)

# iterators
p z.each { |word| print word + " " }
