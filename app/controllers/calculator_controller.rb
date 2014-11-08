class CalculatorController < ApplicationController
  def index
  end

  def pick_a_planet
    @x = params[:name]
    @selection = Planet.where(name: @x)
    unless @selection.empty?
      target = @selection[0]
      path = planet_path(target)
      logger.info(path)
      redirect_to path
      # redirect_to target
    else
      render :notfound
    end
  end

end
