print "name: "
name = gets.chomp
print "Lastname: "
print "Company: "
company = gets.chomp


#emoty variable

email = ""
email << "."
email << Lastname.downcase.split.join(".")
email << "@"
email << company.downcase
email << ".com"

puts email