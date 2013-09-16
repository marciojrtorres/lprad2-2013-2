class Veiculo
    attr_accessor :placa, :ano

    def initialize(placa)
        @placa = placa # this.placa = placa
    end

    def to_s
        "Veiculo #{@placa}"
    end

end