Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'newcomer#main'
    #
#---------- for newcomer page ----------
  get '/', to: "newcomer#main"
  get '/procedure', to: "newcomer#procedure"
  get '/qna', to: "newcomer#qna"
  get '/d2setup', to: "newcomer#d2setup"
  get '/map', to: "newcomer#map"
  # all newcomer buying in NCTU
  get '/shopping', to: 'newcomer#shopping'
  get '/newtonA', to: 'newcomer#newtonA'
  get '/essentialShopping', to: 'newcomer#essentialShopping'
  # all association in NCTU
  get '/curricular', to: 'newcomer#curricular'
  get '/studentAssociation', to: 'newcomer#studentAssociation'
  get '/alumnian', to: 'newcomer#alumnian'
   
  # footer content
  get '/stunionIntro', to: 'newcomer#stunionIntro'

end
