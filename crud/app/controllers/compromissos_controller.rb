# encoding: UTF-8
class CompromissosController < ApplicationController

    def index
        @compromissos = Compromisso.all #(:order => 'data desc')
    end

    def new
        @compromisso = Compromisso.new
    end

    def create
        logger.info 'Salvando o compromisso ...'
        @compromisso = Compromisso.new params[:compromisso]
        @compromisso.save
        # flash[:notice] = 'Compromisso salvo'
        redirect_to compromissos_path, :notice => 'Compromisso salvo'
    end

    def edit
        @compromisso = Compromisso.find params[:id]        
    end

    def update
        @compromisso = Compromisso.find params[:id]
        @compromisso.update_attributes params[:compromisso]
        redirect_to compromissos_path, :notice => 'Compromisso salvo'
    end

    def destroy
        @compromisso = Compromisso.find params[:id]
        @compromisso.destroy
        redirect_to compromissos_path, :notice => 'Compromisso excluido'
    end


end