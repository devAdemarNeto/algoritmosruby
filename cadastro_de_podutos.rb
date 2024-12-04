def cadastrar_produtos(produto)

end

produtos = []

loop do 
    puts "Digite o nome do produto: "
    nome =  gets.chomp

   puts "Digite o preco do produto: "
   preco = gets.chomp.to_f
   
   puts "Digite a quantidade em estoque: "
   quantidade = gets.chomp

   produtos << {nome: nome, preco: preco, quantidade: quantidade}
    

   puts "Deseja cadastrar outro produto?(S/N): "
   resposta = gets.chomp.upcase
   
   if resposta == "N"
    puts "Cadastro finalizado. Obrigado!!"
    break
   elsif resposta != "S"
    puts "Opção invalida. Por favor, digite 'S' para SIM ou 'N' para NÃO"
   end
end   

