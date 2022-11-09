def mostra_produto(nome,preco, tamanho = 'M')
  puts "O produto #{nome} custa R$#{preco} no tamanho #{tamanho}"
end


mostra_produto('calça', 40)
mostra_produto('Camiseta', 30, "G")