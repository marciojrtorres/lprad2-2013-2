class Dinheiro
    def initialize(i = 0, d = 0)
        @inteira = i
        @decimal = d
    end

    def inteira
        @inteira
    end

    def decimal
        @decimal
    end

    def +(v)
        # @inteira += v if v.instance_of? Fixnum
        if v.instance_of? Dinheiro
            return Dinheiro.new @inteira + v.inteira,
                                @decimal + v.decimal
        end
        return self
    end

    def to_s
        "#{@inteira},#{@decimal}"
    end
end

d1 = Dinheiro.new 1

d2 = Dinheiro.new 2

puts d1 + Dinheiro.new(3, 90).to_s
