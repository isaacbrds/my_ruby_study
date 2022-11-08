class Produto

  def self.vencimento
    'Produto dentro do prazo de validade'
  end

  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end

  def mostra_produto
    "O #{@nome} está custando R$ #{@preco}"
  end
end

#Herança
class Limpeza < Produto
  def initialize(nome, preco)
    super
  end

  private

  def altera_preco(preco)
    @preco = preco
  end
end

limpeza = Limpeza.new('Kiboa', 1.50)
puts Limpeza.vencimento

# não acessivel de fora da classe
limpeza.altera_preco 2.00

puts limpeza.mostra_produto
