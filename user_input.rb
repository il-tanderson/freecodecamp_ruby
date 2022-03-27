## prompt the user to enter their name from terminal
puts 'Enter Your Name: '

## use gets to collect user input and assign that value to the var name
name = gets.chomp

puts 'Enter Your Age: '
age = gets.chomp

## print the combined response back
puts ('Hello ' + name + ', you are cool and ' + age + '!')
