idades = {}
# idade => contagem
while idade = gets
    i = idade.to_i
    if idades[i]
        idades[i] = idades[i] + 1
    else
        idades[i] = 1
    end
end

p idades