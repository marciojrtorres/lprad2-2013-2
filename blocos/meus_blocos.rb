@nomes = %w{Gabriel Felipe Pedro}

def sugestao_de_nome
    nome = @nomes.sample
    yield nome if block_given?
    nome unless block_given?        
end

sugestao_de_nome { |n| puts n }


def duas_vezes
    yield
    yield
end

duas_vezes { puts "teste" }