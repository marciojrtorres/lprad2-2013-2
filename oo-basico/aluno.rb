# ruby multiparadigma
# metaprogramável
class Aluno
    # este método cria os métodos
    # de leitura e gravação
    attr_accessor :matricula, :nome
end

a = Aluno.new
a.matricula = "Gabriel"
a.nome = "Arrieche"

puts a.matricula
puts a.nome