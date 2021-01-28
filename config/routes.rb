Rails.application.routes.draw do
  get '/products', to: 'products#index'
  get '/products/new', to: 'products#new'
  post '/products', to:'products#create'
  get '/product/:id', to: 'products#show', as: 'product'
  get '/products/:id/edit', to: 'products#edit', as: 'edit_product'
  patch '/product/:id', to: 'products#update'
  put '/product/:id', to: 'products#update'
  delete '/product/:id', to: 'products#delete'
  #resources :products
  get '/categories', to: 'categories#index'
  get '/categories/new', to: 'categories#new'
  post '/categories', to:'categories#create'
  get '/category/:id', to: 'categories#show', as: 'category'
  get '/categories/:id/edit', to: 'categories#edit', as: 'edit_category'
  patch '/category/:id', to: 'categories#update'
  put '/category/:id', to: 'categories#update'
  delete '/category/:id', to: 'categories#delete'
  #resources :categories
  get '/stores', to: 'stores#index'
  get '/stores/new', to: 'stores#new'
  post '/stores', to:'stores#create'
  get '/store/:id', to: 'stores#show', as: 'store'
  get '/stores/:id/edit', to: 'stores#edit', as: 'edit_store'
  patch '/store/:id', to: 'stores#update'
  put '/store/:id', to: 'stores#update'
  delete '/store/:id', to: 'stores#delete'
  #resources :stores

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
