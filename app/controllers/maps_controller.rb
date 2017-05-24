class MapsController < ApplicationController
  def index
    @map = Map.all
    #if Pic.any?
    @pic = Pic.last
    #end
    @pic_new = Pic.new
  end

  def edit
    @map = Map.find(params[:id])
    respond_to do |format|
      format.js
    end
  end

def update
    
  @map = Map.find(params[:id])
  @map.update_attributes(map_params)
  redirect_to :back
end

  def new

 @map = Map.new
 respond_to do |format|
      format.js
    end
    
   
  end

  def destroy
    @map = Map.find(params[:id])
    @map.destroy
     respond_to do |format|
      format.js
     end
  end

  def create
    @map = Map.create(map_params)
    redirect_to :back
    ##respond_to do |format|
    ##  ##format.js
    ##end
  end

  private
  def map_params
    params.require(:map).permit(:angle, :title, :member_1,:member_2,:member_3, :top, :left, :width, :height, :radius, :avatar, :coffee_pic, :type_of_shit)
  end
end
