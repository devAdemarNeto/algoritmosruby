class Pessoa
    def initialize (nome, idade, ano_nascimento)
        @nome = nome
        @idade = idade
        @ano_nascimento = ano_nascimento
    end

    def informacao
        "Meu nome é #{@nome}, e tenho #{@idade} anos"
    end

    def calcular_idade
        ano_atual = Time.now.year
        idade_atual = ano_atual - @ano_nascimento
        idade_atual
    end

end

# pessoa1 = Pessoa.new("Neto",37,1987)
# pessoa2 = Pessoa.new("Thaiane", 31, 1993)
# puts pessoa1.informacao
# puts pessoa1.calcular_idade
# puts pessoa2.informacao
# puts pessoa2.calcular_idade

alunos = []

# alunos << Pessoa.new("Neto",37,1987)
# alunos << Pessoa.new("Thaiane",31,1993)

alunos.each do |aluno|
    puts aluno.informacao
end

alunos.delete_if {|aluno| aluno.instance_variable_get(:@nome) == "Neto"}

def adicionar_aluno(nome,idade,ano_nascimento, alunos)
    alunos << Pessoa.new(nome,idade, ano_nascimento)
end

# adicionar_aluno("João",25,1999,alunos)


loop do 
    puts "Escolha uma opção:"
    puts "1. Adicionar aluno"
    puts "2. Rmover aluno"
    puts "3. Listar alunos"
    puts "4. Sair"
    opcao = gets.chomp.to_i

    case opcao
    when 1
        puts "Digite seu nome"
        nome = gets.chomp
        puts "Digite a idade do aluno"
        idade = gets.chomp.to_i
        puts "Digite o ano de nascimento do aluno"
        ano_nascimento = gets.chomp.to_i
        adicionar_aluno(nome,idade,ano_nascimento,alunos)
        puts "#{nome} foi adicionado(a) ao cadastro"

    when 2
        puts"Digite o nome do aluno a ser removido"
            nome_remover = gets.chomp
            alunos.delete_if {|aluno| aluno.instance_variable_get(:@nome) == nome_remover}
            puts "#{nome_remover} foi removido(a) do cadastro"   

    when 3
        puts "Lista de alunos cadastrados:"
        alunos.each do |aluno|
        puts aluno.informacao
        end

    when 4 
        puts "Saindo..."
        break
    else
        puts "Opção invalida. Tente noamente."
    end
end