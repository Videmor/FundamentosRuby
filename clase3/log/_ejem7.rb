class Animal
  def edad
    10
  end
end


class Perro < Animal
  def tamano
    'medianos'
  end

  def edad
    super + 100
  end
end

class Gato < Animal
  def edad
    15
  end
end

perro = Perro.new
puts perro.edad
puts perro.tamano
# gato = Gato.new
# puts gato.edad

