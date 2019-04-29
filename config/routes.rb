Rails.application.routes.draw do
  
  get 'contact/index'

  get '/team', to: 'team#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
