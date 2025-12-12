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
#defining a method with default arguments
def greeting(name="stranger")
    "Hello, #{name}!"

end
puts greeting("Alice")  # output: Hello, Alice!
puts greeting()         # output: Hello, stranger!

#splat operator is used to accept variable number of arguments
# we use an asterisk (*) before the parameter name to indicate that it can accept multiple arguments as an array.
def sum_all(*numbers)
    numbers.sum
end
def sum_all_flexible(*nums)
    nums= nums.first if nums.length == 1 && nums.first.is_a?(Array)
    nums.sum

end
sum_all_flexible(1, 2, 3)          # output: 6
sum_all_flexible([1, 2, 3, 4, 5])  # output: 15
sum_all()


def extra_curiculars(*clubs)
    club.each {|club| puts "I am part of the #{club} club."}
end
extra_curiculars("Drama", "Science", "Math")
# output:
# I am part of the Drama club.
# I am part of the Science club.
# I am part of the Math club.

def add(num1,num2)
    return num1 + num2
end
=begin Define a method called greeter that takes a single string parameter, name, and returns a string containing that person’s name.

Make sure to return the string. Don’t use print or puts.
=end

def greeter(name)
    return "Hello,#{name}!"
end



=begin You’ve defined a method called `by_three?` that takes a number `n` and returns `true` if `n` is divisible by 3 and `false` otherwise. It uses the modulo operator `%` to check for divisibility. 
=end

def by_three?(n)
    return n % 3 == 0
end


#defing block in ruby
1.times do
    puts "This block is being executed."
end
puts {"Hello from the block!"}

# sort! method in ruby
num = [5, 2, 9, 1, 5, 6]
num.sort!
puts num  # output: [1, 2, 5, 5, 6, 9]


# sorting an array of strings in reverse alphabetical order
fruits = ["banana", "apple", "orange", "grape"]
fruits.sort! do |a, b|
    b <=> a
    
puts fruits  # output: ["orange", "grape", "banana", "apple"]
