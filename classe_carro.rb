class Carro
    # Método para inicializar os atributos da classe
    def initialize (marca,modelo)
        @marca = marca
        @modelo = modelo
    end


    def detalhes
        "Marca: #{@marca}, Modelo: #{@modelo}"
    end
end


# Criando um objeto da classe Carro
meu_carro = Carro.new("Toyota","Corollas")

# Chamando o método 'detalhes' e imprimindo o resultado
puts meu_carro.detalhes
    

    