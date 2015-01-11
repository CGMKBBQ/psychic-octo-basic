#ask for users name
puts "Hello there, what\'s your name?"
#allow user input and make sure it gets properly capitalized
name = gets.chomp.capitalize
#greet user
puts "Well met, #{name}."
#ask for users fav number
puts "#{name}, what\'s your favorite number?"
#allow user input
fav_num = gets.chomp
one = 1
#compliment the number and suggest a new favorite number
puts " #{fav_num} is a fine number."
puts "Mebbe  #{fav_num.to_i + 1} might possibly be a bigger and better favorite number."
puts "Think it over."