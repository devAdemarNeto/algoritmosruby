class Carro
    def initialize (marca,modelo)
        @marca = marca
        @modelo = modelo
    end

    def atualizar (modelo2)
        @modelo2 = modelo2
    end
end

meu_carro = Carro.new

puts meu_carro.atualizar

