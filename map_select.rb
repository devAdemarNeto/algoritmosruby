numeros = [1,2,3,4,5,6,7,8]
pares = numeros.select {|par| par % 2 == 0}
mult =  pares.map {|dobro| dobro * 2}
puts mult.inspect