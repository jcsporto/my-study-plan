#https://web.dio.me/course/ruby-introducao-a-orientacao-a-objetos/learning/9ea794c1-eac3-4fdb-86d6-cc9acac3cae0
#DIO - Ruby: Intodução a orientação a objetos - Exercidio prático: Conta Bancaria

#conta_bancaria.rb

class ContaBancaria
    def initialize(proprietario, valor_inicial)
      @proprietario = proprietario
      @valor = valor_inicial
    end

    def transferir(outra_conta, valor)
        if saldo >=  valor 
             debitar(valor)
             outra_conta.depositar(valor)
        else
            puts "Não consegui transferir! Saldo insuficiente"
        end
    end

    def saldo 
        @valor
    end 

    private 
    def debitar(valor)
        @valor -= valor
    end

    def depositar(valor)
        @valor += valor
    end
end

