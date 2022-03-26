## define two boolean vars
ismale = false
istall = true

## if statements start with an expressin to be evaluated
## elsif statements are evaluated if the first if is not true
## else is always evaluated
if ismale and istall
  puts 'You are a tall male'
elsif ismale && !istall
  puts 'You are a short male'
elsif !ismale && istall
  puts 'You are not male but are tall'
else
  puts 'You are not male and not tall'
end
