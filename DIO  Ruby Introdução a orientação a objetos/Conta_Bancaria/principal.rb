#https://web.dio.me/course/ruby-introducao-a-orientacao-a-objetos/learning/9ea794c1-eac3-4fdb-86d6-cc9acac3cae0
#DIO - Ruby: Intodução a orientação a objetos - Exercidio prático: Conta Bancaria

#principal
require "./classes/conta_bancaria"

conta_jean = ContaBancaria.new("Jean", 120)
conta_porto = ContaBancaria.new("Porto", 200)

conta_cadu.transferir(conta_porto, 50)

p "Conta Jean"
p conta_jean.saldo   #50

p "Conta Porto"
p conta_porto.saldo  #250
