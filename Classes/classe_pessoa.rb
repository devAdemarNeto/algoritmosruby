class Pessoa 
    def initialize (nome,idade)
        @nome = nome
        @idade = idade
    end
    def informacao
        "Meu nome é #{@nome}, e a idade #{@idade}"
    end
end

pessoa1 = Pessoa.new("Neto",37)
pessoa2 = Pessoa.new("Thaiane",31)

puts pessoa1.informacao
puts pessoa2.informacao
