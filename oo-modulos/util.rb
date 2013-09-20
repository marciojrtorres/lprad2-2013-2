# está sendo usado como um
# repositório de funções (estático)

module Util 
    def Util.tipo o
        c = o.class
        puts c
        puts c while c = c.superclass
    end
end