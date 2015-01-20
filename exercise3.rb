#Asks user for their name.
puts "What is your name?"
name=gets.chomp
puts "Hi #{name}!"

#Asks user for their age.
puts "What is your age?"
age=gets.chomp
current_year=2015
puts "You were born in #{current_year-age.to_i}"