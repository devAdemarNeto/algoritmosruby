class Livro 
    def initialize (titulo,autor, preco)
        @titulo = titulo
        @autor = autor
        @preco = preco
    end

    def detalhes 
        puts "Titulo do livro: #{@titulo}"
        puts "Autor do livro: #{@autor}"
        puts "Preco do livro: #{@preco}"
    end
    
    def aplicar_desconto(porcentagem)
        desconto = preco * (porcentagem.to_f / 100)
        preco_final = preco - desconto
        puts "Preco com desconto: R$ #{preco_final.round(2)}"
    end
end
 livro1 = Livro.new("50 tons", "desconhecido", 100)
 livro2 = Livro.new("memorias postumas", "desconhecido", 100)

 livro1.detalhes
 livro1.aplicar_desconto(20)

 livro2.detalhes
 livro2.aplicar_desconto(50)



    