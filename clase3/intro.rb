class Intro

  def mensaje(edad, sexo, *nombres)
    @edad = edad
    @sexo = sexo
    @nombres = nombres.join(', ')
  end

  def respuesta
    "Reunidos #{@nombres}, ellos tienen #{@edad} años y son #{@sexo}"
  end

end

