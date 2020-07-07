puts "Choisis un nombre ?"
print "> "
user_number = gets.chomp
user_number = user_number.to_i
x = 0
while x <= user_number
  puts x
  x +=1
end