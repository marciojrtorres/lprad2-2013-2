# encoding: UTF-8
class FraseController < ApplicationController
  before_filter :verifica_antenticacao

  def nova
  end

  def posta
    # salvar a frase
  end

  private
  def verifica_antenticacao
    if session[:usuario].nil?
        flash[:notice] = 'Precisa logar'
        redirect_to login_path
    end
  end
end
