require_relative "negocio"
require_relative "util"
require_relative "debug"

c = Negocio::Cliente.new
cv = Negocio::Especial::ClienteVip.new

c.email = "feliperes@gmail.com"
c.send_email

Util.tipo c

class Teste
    include Debug
    def id
        1
    end
end

t = Teste.new

t.print_id

clientes = []

c1 = Negocio::Cliente.new
c1.id = 1
c1.email = "teste@t.com"

c2 = Negocio::Cliente.new
c2.id = 1
c2.email = "aeste@t.com"

puts c1 > c2

