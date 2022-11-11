#conta_com_taxa.rb

class ContaComTaxa < ContaBancaria
    def transferir(outra_conta, valor)
        debitar(2)
        super(outra_conta, valor)
    end
end