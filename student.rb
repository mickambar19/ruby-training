class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First name: #{@first_name}"
  end  
end

alexis = Student.new
puts alexis
alexis.first_name = "Alexis"
puts alexis