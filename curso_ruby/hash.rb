alunos = {nome: 'Aluno 1', nota: 9, nome: 'Aluno 1', nota: 10}


alunos.each do |chave, valor|
  puts "#{chave} ->  #{valor}"
end

novos_alunos = alunos.map{ |chave, valor|  chave, valor = valor, chave}
puts "#{novos_alunos}"

