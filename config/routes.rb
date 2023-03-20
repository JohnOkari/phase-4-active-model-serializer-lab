Rails.application.routes.draw do
  get '/authors/:id/short_content', to: 'authors#short_content'
  resources :tags, only: [:index, :show]
  resources :posts, only: [:index, :show]
  resources :authors, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
