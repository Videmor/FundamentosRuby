puts 'Cantidad de alumnos?'
cantidad = gets.chomp.to_i

alumnos = []

cantidad.times do |pos|
  alumnos << { nombre: "Alumno#{pos + 1}", edad: rand(30) }
end

# each reemplaza al for de otros lenguajes
alumnos.each do |alumno|
  puts "#{alumno[:nombre]} tiene #{alumno[:edad]} años"
end
