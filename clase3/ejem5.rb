class Alumno

  attr_accessor :nombre
  attr_reader :nota

  def initialize(nombre = 'anonimo', edad = 0)
    @nombre = nombre
    @edad = edad
  end

  # # setter
  # def nombre=(nombre)
  #   @nombre = nombre
  # end

  # # getter
  # def nombre
  #   @nombre
  # end

  def nota=(nota)
    valor =
      if nota > 20
        20
      elsif nota < 0
        0
      else
        nota
      end

    @nota = valor
  end

  # def nota
  #   @nota
  # end

  def mensaje
    "#{@nombre} tiene de nota: #{@nota}"
  end

end

alumno1 = Alumno.new('Jorge', 25)
# alumno1.setNombre('Jorge')
# alumno1.nombre = 'Jorge'
# alumno1.setNota(15)
alumno1.nota = 25
puts alumno1.mensaje
puts "#{alumno1.nombre} como te sientes con tu nota de #{alumno1.nota}?"

alumno2 = Alumno.new
alumno2.nombre = 'Vladimir'
alumno2.nota = 19
puts alumno2.mensaje
puts "#{alumno2.nombre} como te sientes con tu nota de #{alumno2.nota}?"
