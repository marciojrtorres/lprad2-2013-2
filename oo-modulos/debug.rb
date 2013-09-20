# está sendo usado como um Mixin
module Debug

    def ver_metodos
        puts self.public_methods.sort
    end
    # Duck Typing # tipagem pato
    # se anda como um pato
    # e faz quack como um pato
    # então é um pato
    def print_id
        if self.respond_to? :id
            puts self.id
        else
            puts "sem id"
        end
    end

end