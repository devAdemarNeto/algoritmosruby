def calcular_salario(salario_base, bonus)
    sal = salario_base + bonus
    return sal
end
salario = calcular_salario(1412, 50)
puts "Seu salario final é #{salario}"