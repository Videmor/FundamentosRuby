puts 'Ingrese una palabra, en caso quiera salir escribir \'adios\''
palabra = gets.chomp

while palabra != 'adios'
  puts palabra
  puts 'Vuelva a ingresar otra palabra'
  palabra = gets.chomp
end

puts "hasta luego"
