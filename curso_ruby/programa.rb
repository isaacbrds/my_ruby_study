#snake case
nome_completo = "Isaac Brigido"

puts nome_completo


# variavel nil
nome_completo = nil

puts nome_completo.nil?


#Escopo de Variável
preco = 50

def muda_preco
  preco = 100
  puts preco
end


muda_preco

puts preco