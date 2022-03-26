## standard print
puts 'Giraffe Academy'

## escaped string
puts 'Giraffe \'Academy\''

## add a newline
puts 'Giraffe\n Academy'

## store string in a variable
phrase = 'Giraffe Academy Var'
puts phrase

## use a method on a string to uppercase the string
puts phrase.upcase()

## use a method on a string to lowercase the string
puts phrase.downcase()

## strip method to remove whitespace from a string
strip_phrase = '     Giraffe Academy      '
puts strip_phrase.strip()

## length method, prinst out the number of chars in the string
puts phrase.length()

## search string for specific chars
puts phrase.include? 'Giraffe'

## prints the char at the index in the string
puts phrase[0]