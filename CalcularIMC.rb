puts "Informe seu peso: "
peso = gets.chomp.to_f
puts "Informe sua altura em metros (ex: 1.76): "
altura = gets.chomp.to_f
imc = peso / (altura * altura)
puts "Seu IMC é igual a #{imc}"