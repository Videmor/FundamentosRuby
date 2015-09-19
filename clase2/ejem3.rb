nota = gets.chomp.to_i

# case nota
# when 0 .. 4 # 0 , 1, 2, 3, 4
#   puts "Desaprobado"
# when 5 .. 9 # 5, 6, 7, 8, 9
#   puts "En camino"
# when 10
#   puts "Perfecto"
# else
#   puts 'No tengo idea de que valor es'
# end


resultado =
  case nota
  when 0 .. 4 then 'Desaprobado'
  when 5 .. 9 then 'En camino'
  when 10 then 'Perfecto'
  else
    'No tengo idea de que valor es'
  end

puts resultado
