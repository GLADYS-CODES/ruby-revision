puts "Body Mass Index Categories:"
puts "Severely underweight: < 16"
puts "MOderately underweight: < 16-17"
puts "Mildly underweight: < 17-18.5"
puts "Normal weight: 18.5-25"
puts "Overweight: 25-30"
puts "Obese Class I: 30-35"
puts "Obese Class II: 35-40"
puts "Obese Class III: > 40"


puts "Body Mass Index (BMI) Calculator"
print "Height (in meters): "
height = gets.chomp.to_f # Convert input to float
print "Weight (in kilograms): "
weight = gets.chomp.to_f # Convert input to float
bmi = weight / (height/100) ** 2 # BMI formula
puts "BMI: #{bmi}"

# string interpolation
puts "Hello #{name}, you are #{age} years old."

