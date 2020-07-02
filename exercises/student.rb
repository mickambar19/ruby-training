class Student
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
tomas = Student.new("Tomas", "Edison", "tedison", "tomasedison@gmail.com", "password2")

# student1.username = "mickambar19"
puts alexis
puts tomas

alexis.last_name = tomas.last_name
puts "Alexis altered"
puts alexis