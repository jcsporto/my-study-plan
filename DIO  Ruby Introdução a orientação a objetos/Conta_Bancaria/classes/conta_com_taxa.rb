#conta_com_taxa.rb

class ContaComTaxa < ContaBancaria
    def transferir(outra_conta, valor)
        super
        debitar(2)
    end
end