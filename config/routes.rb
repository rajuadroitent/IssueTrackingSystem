Rails.application.routes.draw do
  namespace :admin do
  get 'administrator/index'
  end

  namespace :admin do
  get 'admin/index'
  end

  namespace :admin do
  get 'admin/index'
  end

  namespace :admin do
  get 'admin/show'
  end

  namespace :admin do
  get 'admin/new'
  end

  namespace :admin do
  get 'admin/create'
  end

  namespace :admin do
  get 'admin/edit'
  end

  namespace :admin do
  get 'admin/update'
  end

  namespace :admin do
  get 'admin/destroy'
  end

  namespace :support do
  get 'support_team_member/index'
  end

  namespace :support do
  get 'support_team_member/new'
  end

  namespace :support do
  get 'support_team_member/create'
  end

  namespace :support do
  get 'support_team_member/edit'
  end

  namespace :support do
  get 'support_team_member/update'
  end

  namespace :support do
  get 'support_team_member/show'
  end

  namespace :support do
  get 'support_team_member/destroy'
  end

  namespace :customers do
  get 'customer/index'
  end

  namespace :customers do
  get 'customer/show'
  end

  namespace :customers do
  get 'customer/new'
  end

  namespace :customers do
  get 'customer/edit'
  end

  namespace :customers do
  get 'customer/destroy'
  end

  namespace :customers do
  get 'customer/create'
  end

  namespace :customers do
    post 'customer/add_comment'
  end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
end
