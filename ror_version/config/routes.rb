# Rails.application.routes.draw do

  # get 'landing/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'landing#index'

# Rails.application.routes.draw do
#   get "/landing/:page" => "landing/#show"
# end

Rails.application.routes.draw do
  root "pages#main"

  get '/main' => 'pages#main'
  get '/procedure' => 'pages#procedure'
  get '/qna' => 'pages#qna'
  
  get '/d2setup' => 'pages#d2setup'
  get '/map' => 'pages#map'
  get '/chooseClass' => 'pages#chooseClass'
  
  #all newcomer buying in NCTU
  get '/shopping' => 'pages#shopping'
  get '/newtonA' => 'pages#newtonA'
  get '/essentialShopping' =>'pages#essentialShopping'
  #all association in NCTU
  get '/curricular' => 'pages#curricular'
  get '/studentAssociation' => 'pages#studentAssociation'
  get '/alumnian' => 'pages#alumnian'

  #footer content
  get '/stunionIntro' => 'pages#stunionIntro'
  #get '/aboutNCTU+' => 'pages#aboutNCTU+'
  
end

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
