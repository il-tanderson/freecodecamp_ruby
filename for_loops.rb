## initialize an array of names of friends
friends = ['Kevin', 'Karen', 'Oscar', 'Angela', 'Andy']

## 1st option syntax for loop
for friend in friends
  puts friend
end

## for loop using .each method
friends.each do |friend|
  puts friend
end

## for loop using a range of values
for index in 0..5
  puts index
end
