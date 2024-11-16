class Aluno 
    def initialize (nome, notas)
        @nome = nome
        @notas = notas
    end

    def calcular_media
        media = @notas.sum / @notas.size.to_f
        return media
    end

    def nome
        @nome
    end 
    
end

    aluno1 = Aluno.new("Neto",[8,7,9])
    aluno2 = Aluno.new("Ademar", [7,6,8,10])


    puts "O #{aluno1.nome} tem a média #{aluno1.calcular_media}"
    puts "O #{aluno2.nome} tem a média #{aluno2.calcular_media}"

