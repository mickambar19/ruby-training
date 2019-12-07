class Student
  attr_accessor :first_name, :last_name, :email
  attr_reader :username

  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First name: #{@first_name}"
  end  
end

student1 = Student.new
puts student1
student1.first_name = "Alexis"
student1.last_name = "Williamson"
student1.email = "alexis@yopmail.com"
student1.username = "mickambar19"

puts student1
puts "=== Student info ==="
puts student1.first_name
puts student1.last_name
puts student1.email