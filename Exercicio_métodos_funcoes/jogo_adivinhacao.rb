# 5. Jogo de Adivinhação
# Crie um método chamado adivinha_numero que:

# Sorteie um número aleatório entre 1 e 100.
# Peça ao usuário para adivinhar o número usando gets.chomp em um loop.
# Dê dicas ao usuário:
# Se o palpite for maior que o número sorteado, imprima "Muito alto".
# Se o palpite for menor, imprima "Muito baixo".
# O loop só deve parar quando o usuário acertar o número.
# Depois que o usuário acertar, imprima o número de tentativas que ele usou.

def adivinha_numero
    numero = rand(1..100) 
    cont = 0
    loop do
        puts "Adivinhe o numero "
        num = gets.chomp.to_i        

        if num == numero
            puts "Vc acertou o numero escolhido"
            break        
        elsif num > numero
            puts "Muito alto"
        else 
            puts "Muito baixo"
        end
        cont += 1
    end
    puts "Acertou com #{cont}, tentativas"
end


adivinha_numero


