today = 2020
age = 0

puts "En quelle année es-tu né ?"
year_of_birth = gets.chomp.to_i
while today >= year_of_birth
  puts "#{year_of_birth}"
  year_of_birth = year_of_birth += 1
  puts "Cette année là tu avais #{age}"
  age = age += 1 
end