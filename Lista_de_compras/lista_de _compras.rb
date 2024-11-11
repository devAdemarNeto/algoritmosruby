

def adicionar_item(item,lista)
    
    lista << item
    puts "#{item} foi adicionar á sua lista"

end

def remover_item(item, lista)
    if  lista.include?(item)
        lista.delete(item)
        puts "#{item} Foi removido da sua lista"
    else
        puts "Item não encontrado na lista"
    end


end

def exibir_lista(lista)
    if lista.empty?
        puts "sua lista está vazia"
    else
        puts "Sua lista de compras"
        lista.each { |item| puts "- #{item}"}
    end

end

lista_de_compras = []

loop do
    puts "Bem vindo!! aqui vc poderá preencrar sua lista de compras, e remover e adicionar intens quando quiser."
    puts "Digite 1- Para adicionar um item"
    puts "Digite 2- Para remover um item"
    puts "Digite 3- Para Exibir lista"
    puts "Digite 4- Para Sair"
    
    opcao = gets.chomp

    case opcao
    when "1"
      puts "Digite o nome do item para adicionar:"
      item = gets.chomp
      adicionar_item(item, lista_de_compras)
    when "2"
      puts "Digite o nome do item para remover:"
      item = gets.chomp
      remover_item(item, lista_de_compras)
    when "3"
      exibir_lista(lista_de_compras)
    when "4"
      puts "Saindo do programa. Até mais!"
      break
    else
      puts "Opção inválida. Tente novamente."
    end
end