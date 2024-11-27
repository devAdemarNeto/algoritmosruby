def somar_numeros(n)
    return 1 if n == 1
    n + somar_numeros(n -1)
end

puts somar_numeros(4)