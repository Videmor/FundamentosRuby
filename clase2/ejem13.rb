puts "Ingrese un número?"
num =  gets.chomp.to_i
# fact = 1
# num.times do |n|
#   fact *= n+1
# end
#
# p fact
#

 p (1..num).inject(1) {|fact, el| fact * el} # fact = fact * el
