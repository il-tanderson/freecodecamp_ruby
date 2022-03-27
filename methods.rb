## create the method
def sayhi
    puts "Hello User"
end

## create a method with parameters, allowing for default values
def sayhi_again(name="no name", age=3)
    puts ("Hello " + name + ", you are " + age.to_s)
end

## call the method
sayhi

## call method with parameter
sayhi_again("Mike", 73)
sayhi_again()
