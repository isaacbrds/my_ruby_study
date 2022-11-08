def divide(a,b)
  raise 'Não pode dividir por zero' if b == 0
  a / b
end

begin
  divide(1,0)
rescue Exception => e
  puts "Error: #{e.message}"
end