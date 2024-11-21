def taboada(num)
    puts "Tabuada de adição: "
    for i in 1..10
        soma = i + num        
        puts "#{num} + #{i} = #{soma}"
    end

    puts "Tabuada de subtração: "
    # Na subtração, usei os métodos [num, i].max e [num, i].min:
    # max: Retorna o maior valor entre num e i.
    # min: Retorna o menor valor entre num e i.

    for i in 1..10
        maior = [num, i].max
        menor = [num, i].min
        resultado = maior - menor
        puts "#{maior} - #{menor} = #{resultado}"
    end

    puts "Tabuada de multiplicação: "
    for i in 1..10
        mult = i * num        
        puts "#{num} x #{i} = #{mult}"
    end

    puts "Tabuada de divisão: "
    for i in 1..10
        div = i.to_f / num         
        puts "#{num} / #{i} = #{div.round(2)}"
    end
end

puts "Digite um numero: "
num =gets.chomp.to_i

taboada(num)