# encoding: UTF-8
class Livro < ActiveRecord::Base
    belongs_to :editora
    attr_accessible :edicao, :titulo, :subtitulo
    # validates :titulo, :presence => true
    # validates_presence_of :titulo
    validates :titulo,
              presence:{message:'nome é obrigatório'}
end
