class PlanetsController < ApplicationController

	def show
		set_planet
	end

	private
    # Use callbacks to share common setup or constraints between actions.
    def set_planet
    	logger.info("Hello?")
      @planet = Planet.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def planet_params
      params.require(:planet).permit(:name, :change, :weight, :anecdote)
    end
end
