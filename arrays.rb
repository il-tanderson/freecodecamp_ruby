## init array of friends
friends = Array["Kevin", "Karen", "Oscar"]
puts friends

## print element at index
puts friends[0]

## print element at negative index, which starts from reverse of array
puts friends[-1]

## print a range of elements that stops at the supplied bound
puts friends [0,2]

## reassign the value of index 0
friends[0] = "Dwight"
puts friends

## init an empty array
new_friends = Array.new 
new_friends[0] = "Michael"

## print lenght of array
puts friends.length()

## search arry for match
puts friends.include? "Karen"

## reverse the string
puts friends.reverse()

## sorts alphabetically 
puts friends.sort()