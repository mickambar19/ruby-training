class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def first_name=(name)
   @first_name = name 
  end

  def first_name
    @first_name
  end

  def to_s
    "First name: #{@first_name}"
  end  
end

student1 = Student.new
puts student1
student1.first_name = "Alexis"
puts student1
puts student1.first_name