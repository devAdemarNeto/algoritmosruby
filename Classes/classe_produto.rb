class Produto
    def initialize(nome,preco)
        @nome = nome
        @preco = preco
    end

    def detalhes
        "O produto #{@nome} custa #{@preco}."
    end
end

# Criando um novo produto
produto1 = Produto.new("Caneta", 1.50)
puts produto1.detalhes