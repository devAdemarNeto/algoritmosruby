def contagem_regressiva(n)
    puts n
    return "fim" if n == 1
    contagem_regressiva(n-1)
end
puts contagem_regressiva(5)