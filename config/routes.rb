Rails.application.routes.draw do
  resources :posts, only: [:index, :edit, :update, :show, :new, :create]
  # get '/posts/:id/edit', to: 'posts#edit'
  # patch 'posts/:id', to: 'posts#update'
end