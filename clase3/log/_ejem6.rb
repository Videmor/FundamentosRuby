class Alumno

  attr_reader :nombre
  attr_accessor :nota

  def initialize(nombre = 'anónimo', nota = 0)
    @nombre = nombre.capitalize
    @nota = nota
  end

  # setter
  def nombre=(nombre)
    @nombre = nombre.capitalize
  end

  # # getter
  # def nombre
  #   @nombre
  # end

  # def nota=(nota)
  #   @nota = nota
  # end

  # def nota
  #   @nota
  # end

  def mostrar
    "El alumno #{@nombre} tiene de nota #{@nota}"
  end

  def resultado
    if @nota > 10
      'Aprobado'
    else
      'Desaprobado'
    end
  end
end

alumno1 = Alumno.new
alumno1.nombre = 'miguel'
alumno1.nota = 12
puts alumno1.mostrar
puts alumno1.resultado

alumno2 = Alumno.new
alumno2.nombre = 'percy'
alumno2.nota = 18
puts alumno2.mostrar
puts alumno2.resultado

alumno3 = Alumno.new('peter', 9)
puts alumno3.mostrar
puts alumno3.resultado

puts "La sumatoria de las notas de #{alumno1.nombre} y #{alumno2.nombre} son #{alumno1.nota + alumno2.nota}"
