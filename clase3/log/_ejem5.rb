def mensaje(alumno = {})
  inicial = alumno[:sexo] == 'M' ? 'El alumno' : 'La alumna'
  "#{inicial} #{alumno[:nombre]} tiene de nota: #{alumno[:nota]}"
end

puts mensaje(nombre: 'Miguel', nota: 17, sexo: 'M')
puts mensaje(nombre: 'Laura', nota: 20, sexo: 'F')
