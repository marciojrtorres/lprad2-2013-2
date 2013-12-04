# encoding: UTF-8
class LoginController < ApplicationController
  def index
  end


  def logout
    session[:usuario] = nil
    redirect_to root_path
  end

  def login
    u = Usuario.find_by_email params[:email]
    if u.nil?
        flash[:notice] = 'Usuário não existe'
        render :action => :index
    elsif u.senha != params[:senha]
        flash[:notice] = 'Senha não confere'
        render :action => :index
    else
        session[:usuario] = u.nome
        redirect_to root_path
    end
  end
end
