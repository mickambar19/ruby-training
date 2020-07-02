user = [
  {username: "Alex", password: "pwd1"},
  {username: "Thomas", password: "pwd2"},
  {username: "Ronald", password: "pwd3"},
  {username: "Vicente", password: "pwd4"},
  {username: "Vicentino", password: "pwd5"},
]
puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare passowrd"
puts "If password is correct, you will get back user object"
attempts = 0

while attempts < 3
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  user_matching = user.select{ |item| item if item[:username] == username && item[:password] == password }
  
  if user_matching.length > 0
    puts user_matching
  elsif
    puts "Credentials where not correct"
  end
  puts "Press n to quit or any other key to continue:"
  key_pressed = gets.chomp
  if key_pressed == "n" ||  attempts == 2
    puts "You have exceded the number of attempts"
    return
  end
  attempts += 1
end
