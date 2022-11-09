range = 1..10

range.each do |numero|
  puts numero
end

range.map { |numero| puts numero ** 3 }

puts range.reduce(0){|numero, prox_numero| numero + prox_numero ** 3}