class Fecha

  def self.actual
    '2015, 09, 18'
  end

  def self.sabado?
    Time.now.saturday?
  end

end

puts Fecha.actual
puts Fecha.sabado?
