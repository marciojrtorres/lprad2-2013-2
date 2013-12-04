# encoding: UTF-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Frase.create :texto => 'ser ou não ser, eis a questão',
             :autor => 'Guilherme Morgado'

Frase.create :texto => 'tô cansado',
             :autor => 'Gabriel Almeida'

Frase.create :texto => 'adoro comittar sem dar update',
             :autor => 'Steve'

Usuario.create :nome => 'Bagé',
               :email => 'bage@bage.rs',
               :senha => 'bagual'