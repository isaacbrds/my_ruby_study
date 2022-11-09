def diga_idade
  if block_given?
    yield
  else
    puts 'Idade não foi informada'
  end
end

diga_idade {puts 40}

diga_idade 