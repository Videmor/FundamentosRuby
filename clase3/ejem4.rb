def bienvenido(datos)
  return 'No existe curso' if datos[:curso].nil?

  if datos[:curso] != 'Java'
    "Bienvenido #{datos[:nombre]} al curso de #{datos[:curso]}"
  else
    "No eres bienvenido #{datos[:nombre]}"
  end
end

puts bienvenido(nombre: 'Julio', curso: 'Ruby')
puts bienvenido(nombre: 'Mario', curso: 'Python')
puts bienvenido(nombre: 'Juan', curso: 'Java')
puts bienvenido(nombre: 'Sebastian', curso: nil)
