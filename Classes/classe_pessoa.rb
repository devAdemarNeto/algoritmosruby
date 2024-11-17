class Pessoa 
    def initialize (nome,idade,ano_nascimento)
        @nome = nome
        @idade = idade
        @ano_nascimento = ano_nascimento
    end
    def informacao
        "Meu nome é #{@nome}, e a idade #{@idade}"
    end

    def calcular_idade
        ano_atual = Time.now.year #informa o ano atual
        idade_atual = ano_atual - @ano_nascimento
    end
end

pessoa1 = Pessoa.new("Neto",37)
pessoa2 = Pessoa.new("Thaiane",31)

puts pessoa1.informacao
puts pessoa1.calcular_idade

puts pessoa2.informacao
puts pessoa2.calcular_idade

