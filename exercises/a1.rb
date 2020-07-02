# greeting = "Hello world"

# p greeting
# puts greeting

# def say_hello(thing)
#   puts thing
# end

# say_hello("hola")

# #String concatenation
# sentence = "I am Alexis"

# ##*no string interpolation in single quotes
# sentence2 = 'I am Alexis'

# p sentence
# p sentence2
# first = "Alexis"
# last = "Jimenez"
# p first + " "+ last

# #String interpolation
# puts "My first name is Alexis and my last name is Jimenez"
# puts "My first name is #{first} and my last name is #{last}"

# #String how to find them
# #String methods
# #String assignment
# # Everthing is an object by using Object.methods you will find all the methods
# # Escaping use /

# puts "What is ur first name?"
# first_name = gets.chomp

# puts "Tank u, u said ur first name is: #{first_name}"

# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input.to_i * 2

#HW

# puts "Enter your first name"
# first = gets.chomp
# puts "Enter your last name"
# last = gets.chomp
# fullname = "#{first} #{last}"
# puts "Your full name is #{fullname}"
# puts "Your full name reversed #{fullname.reverse}"
# puts "Your name has #{fullname.length} characters in it"

# puts "I am a line"
# puts "-" * 20
# puts "I am a diff line after a divider"
# 20.times{ print "-"}

# 20.times { puts rand(10) }

#Simple Calculator 
# puts "Simple calculator"
# 25.times {print "-"}
# puts "Enter the first number"
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# puts "The first number multiplied bu the second number is #{num_1.to_i * num_2.to_i}"

# ## Comparing
# puts "10 == 28 : #{10 == 28}"
# puts "10 != 28 : #{10 != 28}"
# puts "10 > 28 : #{10 > 28}"
# puts "10 < 28 : #{10 < 28}"
# puts "10 >= 28 : #{10 >= 28}"
# puts "10 <= 28 : #{10 <= 28}"
# puts "10 == \"10\".to_f: #{10 == "10".to_f}"
# puts "10 == 10.0: #{10 == 10.0}"
# puts "10 === 10.0: #{10 === 10.0}"
# puts "10.equal(10.0)?:#{10.eql?(10.0)}"


##Defining methods
# def multiply(first_num, second_num)
#   first_num.to_f * second_num.to_f
# end
# puts "Enter the first number"
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# puts "The first number multiplied bu the second number is #{multiply(num_1, num_2)}"



# puts "Simple calculator 2:"
# 20.times{print "-"}
# puts "\n Please enter your first number:"
# first_number = gets.chomp
# puts "Please enter your second number:"
# second_number = gets.chomp
# def show_result(result)
#   puts "Result: #{result}"
# end

# def multiply(a, b)
#   show_result(a * b)
# end
# def add(a, b)
#   show_result(a + b)
# end
# def sustract(a, b)
#   show_result(a - b)
# end
# def moduling(a, b)
#   show_result(a % b)
# end

# puts "Choose the correct option"
# puts "1.- Multiple"
# puts "2.- Add"
# puts "3.- Subtract"
# puts "4.- Module"

# option_selected = gets.chomp
# first_number = first_number.to_f
# second_number = second_number.to_f
# if option_selected == "1"
#   multiply(first_number, second_number)
# elsif   option_selected == "2"
#   add(first_number, second_number)
# elsif  option_selected == "3"
#   sustract(first_number, second_number)
# elsif  option_selected == "4"
#   moduling(first_number, second_number)
# elsif 
#   puts "Invalid option"
# end

# a = [1,2,3,4,5,6,7,8,9]
# puts a
# print a 
# puts
# p a
# puts
# p a.last

# x = 1..100
# p x
# puts
# p x.class
# puts
# p x.to_a
# puts
# p x.to_a.shuffle
# puts
# p x
# puts
# # ! suppose mutation
# p x.to_a.shuffle!
# puts
# p x
# puts
# z =  x.to_a.shuffle!
# p z
# puts
# x = (1..10).to_a
# p "x --> #{x }"
# puts
# p "x.reverse --> #{x.reverse }"
# puts
# p "x --> #{x }"
# puts
# p "x.reverse! --> #{x.reverse! }"
# puts
# p "x --> #{x }"
# puts

# x = "a".."z"
# p x
# puts
# p x.to_a
# puts
# p x.to_a.shuffle.length
# puts
# p "a = [1,2,3,4,5,6,7,8,9]-> #{a = [1,2,3,4,5,6,7,8,9]}"
# puts
# p "a.length-> #{a.length}"
# puts
# p "a << \"10\"-> #{a << 10}"
# puts
# p "a.last-> #{a.last}"
# puts
# p "a.first-> #{a.first}"
# puts
# p "a.unshift(\"Alex\")-> #{a.unshift("Alex")}"
# puts
# p "a.append(\"Other\")-> #{a.append("Other")}"
# puts
# p "a << \"Alex\"-> #{a << "Alex"}"
# p "a.uniq -- > #{a.uniq}"
# p "a -- > #{a}"
# p "a.uniq!  -- > #{a.uniq! }"
# p "a -- > #{a}"
# p "a.empty? -- >#{a.empty?}"
# p "a -- >#{a}"
# p "b = [] -- >#{b = []}"
# p "b.empty? -- >#{b.empty?}"

# print "a.include?(\"Alex\") -->#{a.include?('Alex')}\n"
# print "a.include?(\"Jimenez\") -->#{a.include?('Jimenez')}\n"
# print "a.push(\"new item\") -->#{a.push("new item")}\n"
# removed_item = a.pop
# print "removed_item -->#{removed_item}\n"
# print "a -->#{a}\n"
# print "a.join -->#{a.join}\n"
# print "a.join(\";\") -->#{a.join(";")}\n"
# b = a.join(";")
# print "b.split -->#{b.split}\n"
# print "b.split(;) -->#{b.split(";")}\n"
# print "b --> #{b}\n"

# print "%w(Hola como estas man) --> #{%w(Hola como estas man)}\n"
# z = %w(Hola como estas man)
# print "z --> #{z}\n"

# #iterating

# for i in z
#   print i + "-"
# end
# puts
# z.each do |item|
#   puts item + " "
# end
# z.each {|item| puts item + "."}

# z = (1..100).to_a.shuffle
# puts "z -->#{z}"
# puts "z.select{|number| number.odd?} --> #{z.select{|number| number.odd?}}"
# a = { 
#   :name => "Alexis",
#   :lastname => "jimenez"
# }

# puts a[:lastname]

#Hashes
# sample_hash = { 'a' => 1, 'b' => 2, 'c' =>3}
# my_details = {'name' => 'Alexis', 'last_name' => 'Jimenez', 'color' => 'red'}
# print "my_details[\"name\"] --> #{my_details["name"]} \n"
# print "sample_hash['b'] --> #{sample_hash['b']} \n"
# print "sample_hash --> #{sample_hash} \n"

# another_hash = {a: 1, b:2, c:3}
# print "another_hash --> #{another_hash} \n"
# print "another_hash[:a] --> #{another_hash[:a]} \n"
# print "sample_hash.keys --> #{sample_hash.keys} \n"
# print "sample_hash.values --> #{sample_hash.values} \n"
# sample_hash.each do |key, value|
#   print "the class for the key is #{key.class} and the value is #{value.class} \n"
# end
# p "Another hash"
# another_hash.each do |key, value|
#   print "The class for the key is #{key.class} and the value is #{value.class} \n"
# end

# another_hash[:e] = "Alexis"
# p another_hash
# another_hash[:a] = "Changed to a"
# p another_hash

# another_hash.each{|key, value| p "The key is #{key} & #{value}"}

# p "another_hash.select {|k,v| v.is_a?(String)} --> #{another_hash.select {|k,v| v.is_a?(String)}}"

# p "another_hash --> #{another_hash}"

# p"another_hash.each{ |k, v| another_hash.delete(k) if v.is_a?(String)} --> #{another_hash.each{ |k, v| another_hash.delete(k) if v.is_a?(String)}}"

# p "another_hash --> #{another_hash}"