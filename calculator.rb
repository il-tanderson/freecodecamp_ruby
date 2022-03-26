## use puts to request user input
puts 'Enter first number: '

## use gets for user input, .chomp() method to remove whitespace,
## and .to_f method to set string to floating point number
num1 = gets.chomp().to_f
puts 'Enter operator: '
op = gets.chomp()
puts = 'Enter second number: '
num2 = gets.chomp().to_f

## utilize if and elsif statements to select which operator to use. 
## final else is an edge to catch if someone inputs something other than an operator 
if op == '+'
    puts (num1 + num2)
elsif op == '-'
    puts (num1 - num2)
elsif op == '/'
    puts (num1 / num2)
elsif op == '*'
    puts (num1 * num2)
else 
    puts 'Invalid operator.'
end