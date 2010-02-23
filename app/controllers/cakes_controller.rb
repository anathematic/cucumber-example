class CakesController < ApplicationController

  def new
    @cake = Cake.new
  end
  
end
