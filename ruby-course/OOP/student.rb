class Student
  attr_accessor :first_name, :last_name, :email, :username

  @first_name
  @last_name
  @email
  @username
  @password

  # Setter
  # def first_name=(name)
  #   @first_name = name
  # end

  # # Getter
  # def first_name
  #   @first_name
  # end

  # # Setter last_name
  # def last_name=(last_name)
  #   @last_name = last_name
  # end

  # # Geter last_name
  # def last_name
  #   @last_name
  # end

  def to_s
    "First name: #{@first_name}"
  end
end

paul = Student.new
paul.first_name = "Paul"
paul.last_name = "Tobin"
paul.email = "tobs@gmail.com"
paul.username = "Toby"
puts paul.first_name
puts paul.last_name
puts paul.email
puts paul.username