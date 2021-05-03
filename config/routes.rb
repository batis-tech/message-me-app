Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'chatroom#index'
  get 'login', to: 'sessions#login'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'

end
