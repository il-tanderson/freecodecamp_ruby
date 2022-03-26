## init some vars that are going to be
## used as part of the guessin game
secret_word = 'giraffe'
guess = ''
guess_count = 0
guess_limit = 3
out_of_guesses = false 

## while loop that uses two conditions
## nesting an if statement to determine
## if the user is out of guesses
while guess != secret_word && !out_of_guesses
  if guess_count < guess_limit
    puts 'Enter guess: '
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts 'You Lose!'
else
  puts 'You Won!'
end