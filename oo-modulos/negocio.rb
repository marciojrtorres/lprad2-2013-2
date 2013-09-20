require_relative 'spam'
require_relative 'debug'

module Negocio # está sendo usado como namespace

    class Cliente
        attr_accessor :email, :id

        include Comparable
        include Spam
        include Debug

        def <=> o
            self.id <=> o.id
        end

    end

    module Especial

        class ClienteVip
        end

    end
end

# Negocio::Cliente