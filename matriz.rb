matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7 ,8 ,9]
]

soma = 0
matriz.each do |linha|
    linha.each do |elementos|
        soma += elementos
    end
end
puts "A soma de todos os elementos da matriz é: #{soma}"
