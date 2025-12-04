# getting users_input.rb

puts "Please enter your name: "
text_name = gets.chomp # Using chomp to remove the newline character

puts "Enter words to redact: "
redact_words = gets.chomp.split(", ") # Splitting input into an array and removing newline


# .split method
sentence = "The quick brown fox jumps over the lazy dog"
words = sentence.split(',') #splitting by comma

# indexing
array = [2,1,11,7,5]

print array[2] # Output: 11




frequecines = Hash.new(0) # Initialize hash with default value 0
puts frequecines # Output: {}
# interating over the array
