
numeros = [2, 3, 4, 5]

# novo_numeros = numeros.map do |x|
#   x * 5
# end
#
# puts "\n Array Original"
# puts "#{numeros}"
#
#
# puts "\n Novo Array"
# puts "#{novo_numeros}"


novo_numeros = numeros.map! do |x|
  x * 5
end

puts "\n Array Original"
puts "#{numeros}"


puts "\n Novo Array"
puts "#{novo_numeros}"