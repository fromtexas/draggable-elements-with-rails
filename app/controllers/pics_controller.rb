class PicsController < ApplicationController
	

  

  def create
    @map = Pic.create(pic_params)
    redirect_to :back
    
  end
	

	def update
    
  	@pic = Pic.last
  	@pic.update_attributes(pic_params)
  	redirect_to :back
	end


	private
	def pic_params
		    params.require(:pic).permit(:picture)

	end
end
