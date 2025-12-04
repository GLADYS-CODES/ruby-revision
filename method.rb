# defining  a method in Ruby
 def say_hello
    puts "Hello, world!"

 end
 say_hello  # calling the method

 def my_name
    puts "John Doe"
 end
 puts my_name  # calling the method


# defining a method with parameters and arguments
def square(n)

puts n ** 2
end
square(4)  # calling the method with argument 4
# output: 16

# returning values from a 
def generous_tip(amount)
    return amount * 0.20
end
generous_tip(100) # calling the method with argument 100
# output: 20.0
#returns the product of amount and 0.20

# types of method arguments
def area(length, width)
    length * width
end

def area
    length = 10
    width = 5
    
end