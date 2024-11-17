class Pessoa
    def initialize (nome, idade)
        @nome = nome
        @idade = idade
    end

    def detalhes
        "Nome: #{@nome}, Idade: #{@idade}"
    end
end
 
lista_pessoas = []

pessoa1 = Pessoa.new("Neto",37)
pessoa2 = Pessoa.new("Ademar", 38)

lista_pessoas.push(pessoa1.pessoa2)


lista_pessoas.each do |pessoa|
    puts pessoa.detalhes
end