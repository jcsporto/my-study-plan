#conta_com_taxa.rb

class ContaComTaxa < ContaBancaria
    TAXA = 2  #constantes são definidos em Maiuscula como neste exemplo
    
    def transferir(outra_conta, valor)
        super
        debitar(TAXA)
    end
end