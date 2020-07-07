puts "Choisis un nombre ?"
print "> "
user_number = gets.chomp
user_number = user_number.to_i
x = user_number
while x >= 0
  puts x
  x -=1
end