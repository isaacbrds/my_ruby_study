lista = [1,2,3]

puts lista.size

puts lista.push(10)

puts lista.pop

puts lista

nova_lista = lista.map { |numero| numero ** 2}
puts nova_lista

reduzida = lista.reduce(0){|numero, prox_numero| numero + prox_numero}
puts reduzida