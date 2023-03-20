
puts 'Digite seu mês de nascimento: '
mes = gets.chomp.to_i

case mes
when 1..3
  puts "Voce nasceu no primiero trimestre do ano"

when 4..6
  puts "Voce nasceu no primiero semestre do ano"

when 7..9
  puts "Voce nasceu no terceiro trimestre do ano"

when 10..12
  puts "Voce nasceu no segundo semestre, final do ano"

else
  puts "o valor digitado é invalido"
end