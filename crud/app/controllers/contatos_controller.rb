class ContatosController < ApplicationController
  def novo
  end

  def lista
    @contatos = Contato.all    
  end

  def exclui
    c = Contato.find_by_id(params[:id])
    if c
        c.delete
        flash[:sucesso] = "Contato excluido com sucesso"
    else
        flash[:erro] = "Contato nao existe"
    end
    redirect_to :lista_contatos
  end

  def salva

    Contato.create :nome => params[:nome],
                   :telefone => params[:telefone],
                   :email => params[:email]

    # notice, warning, error
    flash[:sucesso] = "Contato salvo com sucesso"

    redirect_to :lista_contatos
  end

end
