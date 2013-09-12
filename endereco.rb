# classe de dados
class Endereco
    attr_accessor :rua
    def rua=(r)   # método "set"
        @rua = r
    end
    def rua       # método "get"
        @rua
    end
    def numero=(numero)
        @numero = numero
    end
    def numero
        @numero
    end
    
    def to_s
        "Endereco: #{@rua} #{@numero}"        
    end
end

e = Endereco.new

e.rua = "Alfredo Huch"
e.numero = "268"

puts e.rua
puts e.numero

puts e    # to string ...