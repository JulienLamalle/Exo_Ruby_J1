today = 2020
n = 0



puts "Quel est ton âge?"
age = gets.chomp.to_i
year_of_birth = today - age
while today >= year_of_birth
  puts " Il y'a #{today - year_of_birth} ans tu avais #{n} ans"
  year_of_birth = year_of_birth += 1
  n = n += 1
end


