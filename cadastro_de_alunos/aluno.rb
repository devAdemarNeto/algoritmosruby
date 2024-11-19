class Pessoa
    def initialize (nome, idade, ano_nascimento)
        @nome = nome
        @idade = idade
        @ano_nascimento = ano_nascimento
    end

    def informacao
        "Meu nome é #{nome}, e tenho #{idade} anos"
    end

    def calcular_idade
        ano_atual = Time.now.year
        idade_atual = ano_atual - @ano_nascimento
        idade_atual
    end

end

pessoa1 = Pessoa.new("Neto",37,1987)
pessoa2 = Pessoa.new("Thaiane", 31, 1993)
puts pessoa1.informacao
puts pessoa1.calcular_idade
puts pessoa2.informacao
puts pessoa2.calcular_idade

alunos = []

alunos << Pessoa.new("Neto",37,1987)
alunos << Pessoa.new("Thaiane",31,1993)

alunos.each do |aluno|
    puts aluno.informacao
end

alunos.delete_if {|aluno| aluno.instance_variable_get(:@nome) == "Neto"}

def adicionar_aluno(nome,idade,ano_nascimento, alunos)
    alunos << Pessoa.new(nome,idade, ano_nascimento)
end

adicionar_aluno("João",25,1999,alunos)