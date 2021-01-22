require 'bcrypt'

my_password = BCrypt::Password.create("my password")

puts my_password



my_password = BCrypt::Password.new("$2a$12$T3XS3/zlieeSaQ4KfT8Lb.VMFgin3BKyLejBK7MjQWQPbt29Mpw7K")
puts my_password == "my password"     #=> true
puts my_password == "not my password" #=> false