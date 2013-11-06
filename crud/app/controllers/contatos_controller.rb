class ContatosController < ApplicationController
  def novo
  end

  def lista
    @contatos = Contato.all    
  end

  def salva
    Contato.create :nome => params[:nome],
                   :telefone => params[:telefone],
                   :email => params[:email]
                   
    render :text => "Salvo com sucesso"
  end

end
