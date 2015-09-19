# 9 => 0, 1, 2, 3, 4 ... 9
# 3 => 0, 1, 2, 3
#


puts "Ingrese un número"
num = gets.chomp.to_i

cont = 0

while cont <= num
  puts cont
  # cont = cont + 1
  cont += 1
end
