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

x = "a".."z"
p x.to_a
p y = x.to_a
p y.length