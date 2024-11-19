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

class Cadasdro
    def initialize
        @alunos = []
    end

    def adicionar_aluno(pessoa)
        @alunos << pessoa
    end

    def romover_aluno(nome)
        
