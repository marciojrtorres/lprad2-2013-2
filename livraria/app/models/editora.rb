# encoding: UTF-8
class Editora < ActiveRecord::Base
  has_many :livros
  attr_accessible :cidade, :estado, :nome
end
