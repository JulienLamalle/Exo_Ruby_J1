i = 0

puts "Donnes moi un nombre s'il te plaît"
number_to_count = gets.chomp.to_i
while number_to_count >= i
  puts "#{number_to_count}"
  number_to_count = number_to_count -= 1
end
