Rails.application.routes.draw do

  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
