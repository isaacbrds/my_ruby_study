def mostra_produto(nome, preco, tamanho: :g)
  puts "O produto #{nome} custa #{preco} e tamanho #{tamanho}"
end

mostra_produto('Camisa Social', 70)
mostra_produto('Camiseta de banda', 50, tamanho: :p)