def somar_lista(lista)
    soma = 0
    lista.each do |numero|
        soma += numero 
    end
    soma
end
def obter_numeros
    numero = []
    loop do
        print "Digite um numeto (ou pressione enter para terminar): "
        input = gets.chomp

        break if input.empty?

        numero << input.to_f
    end
    numero
end
numeros = obter_numeros
puts "Você digitou os números: #{numeros.inspect}"
puts "A soma da lista é: #{somar_lista(numeros)}"