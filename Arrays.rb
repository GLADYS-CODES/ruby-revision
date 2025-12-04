# An array is a collection of ordered elements, which can be of any data type.

numbers = [1, 2, 3, 4, 5]

words = ["Apple", "Banana", "Cherry"]

 mixed_array = [1, "Hello", 3.14, true]

 empty = []


 #creating a hash through  Hash.new

 lunch_menue = Hash.new
 puts lunch_menue # Output: {}


 # ruby array indexing starts from 0

 example = ["Red", "Green", "Blue", "Yellow"]

#to access elements in an array, use their index:
puts example[0] # Output: "Red"
puts example[2] # Output: "Blue"
puts example[4] # Output: nil (index out of bounds)

#ruby  method .each to iterate over each element in an array:
colors = ["Red", "Green", "Blue"]

colors.each do |color|
    puts color
end
 # Output:
 # Red
 # Green
 # Blue

 
 # sort_by and reverse methods

people = [
    {name: "Alice", age: 30},
    {name: "Bob", age: 25},
    {name: "Charlie", age: 35}
]
# Sort people by age in ascending order
people.sort_by{ |person| person[:age] }.reverse!

puts people.inspect
# Output:
# [{:name=>"Charlie", :age=>35}, {:name=>"Alice", :age=>30}, {:name=>"Bob", :age=>25}]  

# to_s means to string

#eaxmple of converting array to string
numbers_array = [1, 2, 3, 4, 5]
numbers_string = number_array.to_s
puts numbers_string # Output: "[1, 2, 3, 4, 5]"