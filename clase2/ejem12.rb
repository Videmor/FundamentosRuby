# a = [1,2,3,4,5,6,7,8]
# sum = 0
# a.each do |el|
#   sum += el
# end
#
# puts sum
#

a = [1,2,3,4,5,6,7,8, 9]
puts a.inject { |sum, el| sum + el }
