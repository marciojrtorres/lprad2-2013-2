nomes = %w{Luciano Leandro Rodrigo}

nomes_maiusculo = nomes.map { |n|
    n.upcase
}

p nomes_maiusculo

nomes.each do |nome|
    puts nome
end

nomes.each_with_index do |nome,i|
    puts "#{i}: #{nome}"
end

temp = nomes.find_all { |nome|
    nome[0] == 'L'
}

puts temp

3.times { puts "teste" }

