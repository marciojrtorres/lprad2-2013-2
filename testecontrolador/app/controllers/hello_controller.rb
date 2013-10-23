class HelloController < ApplicationController
  def oi
    @nome = params[:nome]
  end

  def tchau
    @i = params[:vezes].to_i
    @n = params[:nome]
  end

  def atelogo
    render :text => "ateh logo!!!"
  end
end