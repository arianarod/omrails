Omrails::Application.routes.draw do
  devise_for :installs

  resources :pins


  devise_for :users

root :to => 'pages#home'

get 'about' => 'pages#about'

get 'sequences' => 'pages#sequences'

get 'howto' => 'pages#howto'

get 'meditation' => 'pages#meditation'

get 'contact' => 'pages#contact'

get 'faqs' => 'pages#faqs'

get 'hip' => 'pages#hip'

get 'flexibility' => 'pages#flexibility'

get 'bns' => 'pages#bns'

get 'heart' => 'pages#heart'

get 'restorative' => 'pages#restorative'

get 'basic' => 'pages#basic'

get 'hipopeners' => 'pages#hipopeners'

get 'arm' => 'pages#arm'

get 'inversions' => 'pages#arm'

get 'bends' => 'pages#bends'

get 'twists' => 'pages#twists'

get 'prana' => 'pages#prana'

$end


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
