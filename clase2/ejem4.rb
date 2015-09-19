nota = gets.chomp.to_i

if nota >= 0 && nota <= 4
  puts "Desaprobado"
elsif nota <= 9
  puts "En camino"
elsif nota == 10
  puts "Perfecto"
else
  puts "No tengo idea de que valor es"
end
