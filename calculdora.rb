def calculadora(num1, num2, op)
    if op == 1
        result = num1 + num2
        return  result
    elsif op == 2
        result = num1 - num2
        return  result
    elsif op == 3 
        result = num1 * num2
        return  result
    elsif op == 4
        if num2 == 0
            return "ERRO: Divisão por zero!"
        else
        result = num1 / num2
        return result
        end
    else
        return "operação inválida"
    end  

end
    


puts "-----> CALCULADORA <-----"
puts "DIGITE O PRIMEIRO NUMERO"
numero1 = gets.chomp.to_f
puts "Digite operação (1- soma, 2- subtração, 3- Multiplicação, 4- Divisão: )"
operação = gets.chomp.to_i
puts "DIGITE O SEGUNDO NUMERO: "
numero2 = gets.chomp.to_f

puts calculadora(numero1, numero2, operação)