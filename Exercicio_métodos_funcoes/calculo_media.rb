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

puts "Digite a primeira nota: "
nota1 = gets.chomp.to_f

puts "Digite a segunda nota: "
nota2 = gets.chomp.to_f

puts "Digite a terceira nota: "
nota3 = gets.chomp.to_f

calcular_media(nota1,nota2,nota3)