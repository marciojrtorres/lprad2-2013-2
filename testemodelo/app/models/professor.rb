class Professor < ActiveRecord::Base
  attr_accessible :nome, :area
  belongs_to :escola
end
