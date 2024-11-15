class Carro
    def initialize (marca,modelo)
        @marca = "Toyota"
        @modelo = "Corolla"
    end

    def atualizar 
        @modelo = "Etios"
    end
end

meu_carro = Carro.new

puts meu_carro.atualizar

