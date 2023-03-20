
pot = []

puts "Digite o primeiro número: "
pot.push(gets.chomp.to_i)

puts "Digite o segundo número: "
pot.push(gets.chomp.to_i)

puts "\nDigite o terceiro número: "
pot.push(gets.chomp.to_i)

pot.map! do |x|
  x ** 3
end

puts "Resultado: #{pot}"




