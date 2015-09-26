def bienvenido(*nombres)
  "Bienvenido #{nombres.join(', ')} al curso de Ruby"
end

puts bienvenido('Julio', 'Mario', 'Juan', 'Luis')
puts bienvenido('Luis', 'Jorge', 'Betty')
