class MonstruosController < ApplicationController
  def index
  end

  def show
  end
  
  def ver    
  end
  
  def destroy
    monstruo = Monstruo.find(params[:id])
    monstruo.destroy
    redirect_to monstruos_path
  end
end
