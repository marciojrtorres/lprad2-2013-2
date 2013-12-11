# encoding: UTF-8
class FraseController < ApplicationController
  before_filter :verifica_antenticacao

  def nova
  end

  def posta
    # salvar a frase
  end

  def like
    @frase = Frase.find(params[:id])
    @frase.likes = 0 unless @frase.likes
    @frase.likes = @frase.likes + 1
    @frase.save
    render :template => "home/_likes", :layout => false
  end

  private
  def verifica_antenticacao
    if session[:usuario].nil?
        flash[:notice] = 'Precisa logar'
        redirect_to login_path
    end
  end
end
