RailsApp::Application.routes.draw do
  #get "static_pages/k_talk"

  #get "static_pages/k_task_home"

  #get "static_pages/k_task_do"

  #get "static_pages/k_task_doing"

  #get "static_pages/k_task_finish"

  #get "static_pages/k_cat_up"

  #get "static_pages/k_item"

  match '/kid/talk', to: 'static_pages#k_talk'
  match '/kid/talk/2', to: 'static_pages#k_talk_2'  
  match '/kid/task/home', to: 'static_pages#k_task_home'
  match '/kid/task/home/2', to: 'static_pages#k_task_home_2'
  match '/kid/task/home/3', to: 'static_pages#k_task_home_3'
  match '/kid/task/do/:id', to: 'static_pages#k_task_do'
  match '/kid/task/doing', to: 'static_pages#k_task_doing'
  match '/kid/task/doing/:id', to: 'static_pages#k_task_doing'
  match '/kid/task/finish', to: 'static_pages#k_task_finish'
  match '/kid/item', to: 'static_pages#k_task_home'
  match '/kid/task/cat/up', to: 'static_pages#k_task_home_3'


  match '/oya/child/action', to: 'static_pages#o_child_action'
  match '/oya/talk', to: 'static_pages#o_talk'
  match '/oya/talk/2', to: 'static_pages#o_talk_2'  
  match '/oya/task/list', to: 'static_pages#o_task_list'
  match '/oya/task/list/2', to: 'static_pages#o_task_list_2'  
  match '/oya/task/list/3', to: 'static_pages#o_task_list_3' 
  match '/oya/task/add', to: 'static_pages#o_task_add'
  match '/oya/task/gift', to: 'static_pages#o_task_gift'
  match '/oya/task/finish', to: 'static_pages#o_task_finish'

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
