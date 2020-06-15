require_relative 'crud'
class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email: #{@email}, password: #{@password}"
    
  end  
end

alexis = Student.new("Alexis", "Jimenez", "amjimenez", "ajimenez@gmail.com", "password1")


hashed_password = alexis.create_hash_digest(alexis.password)

puts hashed_password