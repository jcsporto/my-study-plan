class MinhaClasse
    attr_accessor :nome #getter e setter
    #attr_reader :nome # apenas getter
    #attr_writter :nome # apenas setter

    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola(nome)
        @nome = nome 
        puts "Ola #{@nome}"
    end

    # #getrs
    # def nome
    #     @nome
    # end

    # #setrs
    # def nome=(novo_nome)
    #     @nome = novo_nome
    # end
end


pessoa = MinhaClasse.new("Jean")
pessoa.nome = "Porto"
pessoa.imprimir_ola