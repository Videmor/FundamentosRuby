puts "Cual es tu nombre?"
nombre = gets.chomp

puts "Cual es tu edad?"
edad = gets.chomp.to_i

# if edad >= 18
#   result = 'mayor'
# else
#   result = 'menor'
# end

result =
  if edad >= 18
    'mayor'
  else
    'menor'
  end

puts "#{nombre} tiene #{edad} años, es #{result} de edad"
