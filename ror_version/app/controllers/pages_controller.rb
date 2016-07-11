class PagesController < ApplicationController
	def base2
		render file:"pages/base2"
	end
	def index
		@title = "主頁 | 網路新生包"
		render params[:page]
	end
	def curricular
		@title = "社團資訊 | 網路新生包"
    render params[:page]
  end
  def studentAssociation
    @title = "系學會 | 網路新生包"
    render params[:page]
  end
  def alumnian
    @title = "友會列表 ｜ 網路新生包"
    render params[:page]
  end
  def main
		@title = "首頁 | 網路新生包"
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
  def shopping
    @title = "新生團購 | 網路新生包"
    render params[:page]
  end 
  def newtonA
    @title = "金牛頓學生特價 | 網路新生包"
    render params[:page]
  end
end
