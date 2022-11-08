lista = [1,3,4,5,6,7,8,9,10,11,12]

i = 0
while true do
  puts lista[i]
  break if i == lista.size
  i += 1
end

for j in lista
  next if j == 10
  puts j
end

for i in lista
  puts i
  redo if i == 1
end

