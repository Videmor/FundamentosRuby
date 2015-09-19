puts "Hola, bievenido a Devcode"

puts "Cual es tu nombre?"

nombre = gets.chomp

#  Jorge == Jorge => true, en caso contrario false
if nombre == nombre.capitalize   # jorge == Jorge
  puts 'Gracias, por el respecto'
  puts "Mi nombre es así: #{nombre.capitalize}"
else
  puts 'no me gusta la idea'
  puts "Mi nombre es así: #{nombre}"
end
