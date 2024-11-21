# def imprimir_pares(inicial,final)
#     if inicial < final
#         puts "Numeros pares do intervalo:"
#         for i in inicial..final
#             if i % 2 == 0
#                 puts "#{i}"
#             end
#         end
#     else
#          puts "Numeros pares do intervalo:"
#         for i in final..inicial
#             if i % 2 == 0
#                 puts "#{i}"
#             end
#         end
#     end
# end

#     puts "Digite o numero inicial: "
#     inicial = gets.chomp.to_i
#     puts "Digite o numero final: "
#     final = gets.chomp.to_i

#     imprimir_pares(inicial,final)


#codigo refatorado
def imprimir_pares(inicial, final)
    # Determina o menor e maior número no intervalo
    inicio = [inicial, final].min
    fim = [inicial, final].max
  
    puts "Números pares no intervalo de #{inicio} a #{fim}:"
    for i in inicio..fim
      puts i if i.even?  # `.even?` verifica se o número é par
    end
  end
  
  # Interação com o usuário
  puts "Digite o número inicial:"
  inicial = gets.chomp.to_i
  puts "Digite o número final:"
  final = gets.chomp.to_i
  
  # Resultado
  imprimir_pares(inicial, final)
  