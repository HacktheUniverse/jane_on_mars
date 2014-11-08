class CalculatorController < ApplicationController
  def index
  end

  def pick_a_planet
    @x = params[:name]
    @selection = Planet.where(name: @x)
    unless @selection.empty?
      target = @selection
      redirect_to planet_path(target, :name => @x)
      # redirect_to target
    else
      render :notfound
    end
  end

end
