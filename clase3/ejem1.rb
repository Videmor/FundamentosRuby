def bienvenido(nombre)
  "Bienvenido #{nombre}"
end

puts 'Cual es tu nombre?'
captura = gets.chomp

resultado = bienvenido(captura)

puts resultado
