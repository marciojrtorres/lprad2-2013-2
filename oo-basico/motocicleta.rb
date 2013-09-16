require_relative 'veiculo'

class Motocicleta < Veiculo
    attr_accessor :tipo

    def initialize(placa, tipo)
        super(placa)
        @tipo = tipo
    end

    def to_s
        "#{super.to_s} Motocicleta #{@tipo}"
    end
end

m = Motocicleta.new "IFF1222", "Street"
m.ano = 2005
puts m

