class PagesController < ApplicationController
	def base2
		render file:"pages/base2"
	end
	def index
		@title = "主頁 | 網路新生包"
		render params[:page]
	end
	def curricular
		@title = "社團 | 網路新生包"
    	render params[:page]
  	end
  	def main
		@title = "首頁 | 網路新生包"
  		render params[:page]
  	end
  	def application
  		render params[:page]
  	end
  	def procedure 
  		@title = "重要程序 | 網路新生包"
  		render params[:page]
  	end
  	def qna
  		@title = "精選問答 | 網路新生包"
  		render params[:page]
  	end
  	def d2setup
  		@title = "D2與宿網設置 | 網路新生包"
  		render params[:page]
  	end
  	def choose_class
  		@title = "選課教學 | 網路新生包"
  		render params[:page]
  	end
  	def map
  		@title = "交大地圖 | 網路新生包"
  		render params[:page]
  	end
end
