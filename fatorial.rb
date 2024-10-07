def calcular_fatorial(numero)
    if numero == 0
        return 1
    end
    fatorial = 1
    for i in 1..numero
        fatorial *=i
    end

    return fatorial

end

# Solicitando um número ao usuário
puts "Digite um número para calcular o fatorial: "
numero = gets.chomp.to_i

# Chamando a função e exibindo o resultado
resultado = calcular_fatorial(numero)
puts "O fatorial de #{numero} é: #{resultado}"