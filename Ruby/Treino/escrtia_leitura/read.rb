puts "Lista de Compras"

file = File.open('kilao_da_vovo.log')


file.each do |line|
  puts line
end