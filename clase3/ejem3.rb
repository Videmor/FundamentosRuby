def es_positivo?(num)
  # forma 1
  # if num > 0
  #   'positivo'
  # else
  #   'negativo'
  # end

  # forma 2
  # num > 0 ? 'positivo' : 'negativo'

  # forma 3
  # if num == 0
  #   'neutro'
  # elsif num > 0
  #   'positivo'
  # else
  #   'negativo'
  # end

  # forma 4

  return 'neutro' if num == 0

  if num > 0
    'positivo'
  else
    'negativo'
  end
end

n =  gets.chomp.to_i
puts es_positivo?(n)

