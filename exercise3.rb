puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts
puts "How old are you?"
age = gets.chomp
puts "You were born in the year #{2014 - age.to_i}"