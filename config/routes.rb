Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
  root 'model#home'
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  get '/', {:controller => 'model', :action => 'home'}
  
  #Create
    get '/crelationship_new/', {:controller => 'application', :action => 'crelationship_new'}
    get '/csegment_new/', {:controller => 'application', :action => 'csegment_new'}
    get '/channel_new/', {:controller => 'application', :action => 'channel_new'}
    get '/ctstructure_new/', {:controller => 'application', :action => 'ctstructure_new'}
    get '/kactivity_new/', {:controller => 'application', :action => 'kactivity_new'}
    get '/kpartner_new/', {:controller => 'application', :action => 'kpartner_new'}
    get '/kresource_new/', {:controller => 'application', :action => 'kresource_new'}
    get '/revstream_new/', {:controller => 'application', :action => 'revstream_new'}
    get '/vproposition_new/', {:controller => 'application', :action => 'vproposition_new'}
    
    post '/crelationship_new/', {:controller => 'application', :action => 'crelationshipNew'}
    post '/csegment_new/', {:controller => 'application', :action => 'csegmentNew'}
    post '/channel_new/', {:controller => 'application', :action => 'channelNew'}
    post '/ctstructure_new/', {:controller => 'application', :action => 'ctstructureNew'}
    post '/kactivity_new/', {:controller => 'application', :action => 'kactivityNew'}
    post '/kpartner_new/', {:controller => 'application', :action => 'kpartnerNew'}
    post '/kresource_new/', {:controller => 'application', :action => 'kresourceNew'}
    post '/revstream_new/', {:controller => 'application', :action => 'revstreamNew'}
    post '/vproposition_new/', {:controller => 'application', :action => 'vpropositionNew'}
  #Update
    post '/crelationship_edit/:id/', {:controller => 'application', :action => 'crelationshipEdit'}
    post '/csegment_edit/:id/', {:controller => 'application', :action => 'csegmentEdit'}
    post '/channel_edit/:id/', {:controller => 'application', :action => 'channelEdit'}
    post '/ctstructure_edit/:id/', {:controller => 'application', :action => 'ctstructureEdit'}
    post '/kactivity_edit/:id/', {:controller => 'application', :action => 'kactivityEdit'}
    post '/kpartner_edit/:id/', {:controller => 'application', :action => 'kpartnerEdit'}
    post '/kresource_edit/:id/', {:controller => 'application', :action => 'kresourceEdit'}
    post '/revstream_edit/:id/', {:controller => 'application', :action => 'revstreamEdit'}
    post '/vproposition_edit/:id/', {:controller => 'application', :action => 'vpropositionEdit'}
    
    get '/crelationship_edit/:id', {:controller => 'application', :action => 'crelationship_edit'}
    get '/csegment_edit/:id/', {:controller => 'application', :action => 'csegment_edit'}
    get '/channel_edit/:id/', {:controller => 'application', :action => 'channel_edit'}
    get '/ctstructure_edit/:id/', {:controller => 'application', :action => 'ctstructure_edit'}
    get '/kactivity_edit/:id/', {:controller => 'application', :action => 'kactivity_edit'}
    get '/kpartner_edit/:id/', {:controller => 'application', :action => 'kpartner_edit'}
    get '/kresource_edit/:id/', {:controller => 'application', :action => 'kresource_edit'}
    get '/revstream_edit/:id/', {:controller => 'application', :action => 'revstream_edit'}
    get '/vproposition_edit/:id/', {:controller => 'application', :action => 'vproposition_edit'}
  #Destroy
    get '/crelationship_delete/:id', {:controller => 'application', :action => 'crelationship_delete'}
    get '/csegment_delete/:id/', {:controller => 'application', :action => 'csegment_delete'}
    get '/channel_delete/:id/', {:controller => 'application', :action => 'channel_delete'}
    get '/ctstructure_delete/:id/', {:controller => 'application', :action => 'ctstructure_delete'}
    get '/kactivity_delete/:id/', {:controller => 'application', :action => 'kactivity_delete'}
    get '/kpartner_delete/:id/', {:controller => 'application', :action => 'kpartner_delete'}
    get '/kresource_delete/:id/', {:controller => 'application', :action => 'kresource_delete'}
    get '/revstream_delete/:id/', {:controller => 'application', :action => 'revstream_delete'}
    get '/vproposition_delete/:id/', {:controller => 'application', :action => 'vproposition_delete'}
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
