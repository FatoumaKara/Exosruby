puts "Quel est ton année de naissance ?"
print "> "
user_yearofbirth = gets.chomp
user_yearofbirth = user_yearofbirth.to_i
user_age = 2017 - user_yearofbirth
puts user_age