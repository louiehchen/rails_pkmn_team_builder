class TrainersController < ApplicationController
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

  def trainer_params
  	params.require(:trainer).permit(:name)
  end


end