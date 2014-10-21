#Calculate a good tip for a meal. Assumption: 20% is a good tip.
tip = (55 * 20)/100
puts "A good tip for a $55 meal is $#{tip}"

#Adding a string and an integer by converting the integer to a string.
puts "Zebraholic " + 90.to_s 

#Multiplying through string interpolation.
puts "#{a = 45628} multiplied by #{b =  7839} equals #{a * b}"

#Value of this expression.
puts (true && false) || (false && true) || !(false && false)