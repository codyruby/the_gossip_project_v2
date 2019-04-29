Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'welcome/:id', to: 'welcome#index'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
  root "home#index"
end
