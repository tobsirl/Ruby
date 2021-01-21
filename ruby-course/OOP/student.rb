class Student
  attr_accessor :first_name, :last_name, :email, :username

  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(firstname, lastname, username, email, password)
      @first_name = firstname
      @last_name = lastname
      @username = username
      @email = email
      @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}, Password: #{@password}"
  end
end

paul = Student.new("Paul", "Tobin", "Toby", "tobs@gmail.com", "pass1234")

puts paul
