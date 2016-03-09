Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    get 'login' , to: 'devise/sessions#new'
    get 'logout', to: 'devise/sessions#destroy'
  end

  root to: 'foo#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'

end
