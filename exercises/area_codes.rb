dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "miami" => "305",
  "sanfrancisco" => "301",
  "paloalto" => "650",
  "orlando" => "407"
}

def get_city_names(hash)
  hash.keys
end

def get_area_code(hash, key)
  hash[key]
end

loop do
  puts "Do you want to lookup an area code based on a city?(Y/N)"
  option = gets.chomp.downcase
  break if option != "y"
  if option == "y"
    puts "Which city do you want the area code for?"
    puts get_city_names(dial_book)
    puts "Enter your selection:"
    city = gets.chomp
    if dial_book.include?(city)
      puts "The area code for #{city} is #{get_area_code(dial_book, city)}"
    else
      puts "The city you entered does not exist in the dictionary."
    end
  end
end



