Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/user/:id', to: 'user#show', as: 'user'
  get '/gossip/:id', to: 'gossip#show', as: 'gossip'
  get 'welcome/:id', to: 'welcome#index'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
  root "home#index"
end
