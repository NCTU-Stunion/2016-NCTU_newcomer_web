class PagesController < ApplicationController
	def curricular
    	render params[:page]
  	end
  	def main
  		render params[:page]
  	end
  	def procedure 
  		render params[:page]
  	end

end
