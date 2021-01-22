require 'bcrypt'

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

puts my_password = create_hash_digest("test")