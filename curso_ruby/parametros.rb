def mostra_produto(*produtos)
  produtos.each do |nome, preco|
    puts "#{nome} custa #{preco}"
  end
end


produtos = [{nome: 'Calça Jeans', preco: 50}, {nome: 'Camiseta Jeans', preco: 90}]

mostra_produto(produtos)