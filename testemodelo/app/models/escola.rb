class Escola < ActiveRecord::Base
  attr_accessible :nome
  has_many :professores
end
