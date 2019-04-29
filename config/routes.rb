Rails.application.routes.draw do
  get 'gossip/index'

  get 'gossip/show'

  get 'user/index'

  get 'gossip/:id', to: 'user#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/:id', to: 'home#index'
  get 'welcome/:id', to: 'welcome#index'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
  root "home#index"
end
