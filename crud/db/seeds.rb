# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Contato.create :nome => 'Guilherme',
               :telefone => '32345677', :email => 'morgado@rcadigital.com.br'

Contato.create :nome => 'Barba Negra',
               :telefone => '99773311', :email => 'barba@rcadigital.com.br'

Contato.create :nome => 'Bage',
               :telefone => '88775533', :email => 'bage@rcadigital.com.br'

Contato.create :nome => 'Nicolas',
               :telefone => '77663321', :email => 'nicolas@linetech.com.br'

Compromisso.create :descricao => 'Aplicar prova',
                   :data => Date.new(2013, 12, 18)

Compromisso.create :descricao => 'Preparar trabalho',
                   :data => Date.new(2013, 12, 19),
                   :hora => 16.hours

