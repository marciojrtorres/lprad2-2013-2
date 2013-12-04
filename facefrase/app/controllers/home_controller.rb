class HomeController < ApplicationController
  def index
    @ultimas_5_frases = Frase.order('created_at DESC').limit(5)
  end
end
