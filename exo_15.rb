puts "En quel année es tu né(e) ?"
print "> "
user_yearofbirth = gets.chomp
user_yearofbirth = user_yearofbirth.to_i
x = user_yearofbirth
y = 2020
age = 0
while x <= y
  puts x
  puts"Age : #{age}"
  x +=1
  age +=1
  
end

