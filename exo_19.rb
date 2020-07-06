list_email=Array.new

i = 0

while i < 50
  i = i += 1
  list_email[i] = "jean.dupont.#{i}@email.fr"
  if (i % 2) == 0
    puts list_email[i]
  end
end