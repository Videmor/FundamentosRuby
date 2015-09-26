class Animal
  def edad
    10
  end

  def mensaje(msg = 'Animalito')
    msg
  end

end

class Perro < Animal
  def edad
    8
  end
end

class Gato < Animal
  def edad
    super - 3
  end

  def mensaje(msg = 'Hola')
    super(msg) + ' Gatitos'
  end

end


animal1 = Animal.new
puts animal1.edad
puts animal1.mensaje('Cocodrilo')

puts "*" * 10

perro1 = Perro.new
puts perro1.edad

puts "*" * 10

gato = Gato.new
puts gato.edad
puts gato.mensaje('Hermosos')
