class CakesController < ApplicationController

  def new
    @cake = Cake.new
  end
  
  def create
    @cake = Cake.new(params[:cake])
    
    if @cake.save
      redirect_to cake_path(@cake)
      flash[:notice] = "Successfully Created Cake"
    else
      render(:action => "new")
    end
  end

  def show
    @cake = Cake.find(params[:id])
  end
  
end
