today = 2020
n = 0




puts "Quel est ton âge?"

age = gets.chomp.to_i
year_of_birth = today - age
y = today - year_of_birth
i = y / 2
while today >= year_of_birth
  puts " Il y'a #{today - year_of_birth} ans tu avais #{n} ans"
  year_of_birth = year_of_birth += 1
  n = n += 1
  if i === n 
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end


