idades = []

while idade = gets
    idades << idade.to_i
end

p idades #inspect idades

maior = 0

#for idade in idades
#    maior = idade if idade > maior
#end

#idades.each do |idade|
#    maior = idade if idade > maior
#end

idades.each { |i| maior = i if i > maior }

puts maior