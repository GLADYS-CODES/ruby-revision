# hash

#Use Hash.new to create a new hash called pets. Hash must be capitalized, or Ruby won’t know what you’re talking about!

pets = Hash.new

#adding key-value pairs to a hash

pets["dog"] = "Buddy"
pets["cat"] = "Whiskers"
pets["fish"] = "Goldie"

#accessing values in a hash using their keys:

puts pets["dog"]   # Output: "Buddy"
puts pets["cat"]   # Output: "Whiskers"
puts pets["fish"]  # Output: "Goldie"

#iterating over hash using .each method:

secret_identites = {
    "Bruce Wayne" => "Batman",
    "Clark Kent" => "Superman",
    "Diana Prince" =>"Wonder Woman"

}
secret_identites.each do |real_name, super_hero|
    puts "#{real_name} is actually #{super_hero}."
end

# multi-dimensional arrays  this one has 4 arrays inside it ie numbers, strings, booleans, floats

my_array = [[1, 2, 3], ["a", "b", "c"], [true, false, true],[3.14, 2.71, 1.61]]

#creating a new hash with key-value pairs and iterating over it

my_hash ={
"name" => "Alice",
"age" => 30,
"city" => "New York"
}
my_hash.each do |key, value|
    puts value
end

# Output:
# Alice
# 30
# New York