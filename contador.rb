class Contador 
    def initialize(i = 0)     #construtor
        @i = i # atributo do objeto
    end
    def atual  # metodo
        @i
    end
    def proximo # metodo
        @i = @i + 1
    end
end

c = Contador.new
puts c.atual # 0
puts c.proximo
puts c.atual # 1



=begin
    asdasda
    asdasdas
    asdasdsa
=end