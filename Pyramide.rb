n = 1 

puts "Choisis un nombre entre 1 et 25 "
number = gets.chomp.to_i
while n <= number
  puts ("# " * n).rjust(25) 
  n += 1 
end 
