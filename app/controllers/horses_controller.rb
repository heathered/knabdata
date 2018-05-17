class HorsesController < ApplicationController
  
  def new
  end
  
  def create
    @horse = Horse.create(horse_params)
    redirect_to horse_path(@horse)
  end

  private
    def horse_params
      params.require(:horse).permit(:name, :sire_id, :dam_id)
    end
      
end
