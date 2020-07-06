today = 2020

puts "Quel est ton année de naissance ?"
year_of_birth = gets.chomp.to_i
while today >= year_of_birth 
  puts " #{year_of_birth} "
  year_of_birth = year_of_birth += 1
end