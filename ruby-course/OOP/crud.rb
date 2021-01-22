require 'bcrypt'

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

puts my_password = create_hash_digest("test")

puts my_password == "test"
puts my_password == "password"

puts verify = verify_hash_digest(my_password)