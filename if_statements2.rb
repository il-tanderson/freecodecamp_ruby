## define a function that receives 3 inputs 
## and returns the largest of the 3
def max(num1, num2, num3)
  if num1 >= num2 && num1 >= num3
    return num1
  elsif num2 >= num1 && num2 >= num3
    return num2
  else
    return num3
  end
end

## call the function and return the largest value of the 3 provided
puts max(30, 50, 100)
