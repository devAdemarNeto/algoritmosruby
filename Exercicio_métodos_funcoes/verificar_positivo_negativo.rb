def verificar_numero(num)
    if num > 0
        puts "Positivo"
    elsif num < 0
        puts "Negativo"
    else
        puts "zero"
    end
end

puts "Digite um numero: "
num = gets.chomp.to_f

verificar_numero (num)