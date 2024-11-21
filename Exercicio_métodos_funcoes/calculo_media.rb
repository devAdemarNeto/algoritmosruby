def calcular_media(nota1,nota2,nota3)
    media = (nota1 + nota2 + nota3) / 3
    if media >= 7
        puts "Aprovado"
    elsif media >= 5 
        puts "Recuperação"
    else
        puts "Reprovado"
    end
end

# puts "Digite a primeira nota: "
# nota1 = gets.chomp.to_f

# puts "Digite a segunda nota: "
# nota2 = gets.chomp.to_f

# puts "Digite a terceira nota: "
# nota3 = gets.chomp.to_f

#melhorando a validação de entrada para garantir que o usuário insira os valores correto 

def capturar_nota(numero)
    loop do
        puts "Digite a nota #{numero} (0 a 10):"
        nota = gets.chomp.to_f
        if nota >= 0 && nota <= 10
            return nota
        else
            puts "Nota inválida! Tente novamente"
        end
    end
end

#capturando as notas
nota1 = capturar_nota(1)
nota2 = capturar_nota(2)
nota3 = capturar_nota(4)

calcular_media(nota1,nota2,nota3)