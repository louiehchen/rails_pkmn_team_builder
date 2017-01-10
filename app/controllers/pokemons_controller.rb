class PokemonsController < ApplicationController
	def new
	end
  
  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def pokemon_params
  	params.require(:pokemon).permit(:name)
  end


end