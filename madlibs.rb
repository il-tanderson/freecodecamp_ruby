## prompt user for input
puts "Enter a color: "
## receive input from user and remove extra whitespace with .chomp()
color = gets.chomp()
puts "Enter a plural noun: "
plural_noun = gets.chomp()
puts "Enter a celebrity: "
celebrity = gets.chomp()

## in order to combine strings with the outputs of variables
## the entire output needs to be enclosed in ()
puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity)