Rails.application.routes.draw do
  resources :users do
    member { post :increment }
    member { post :decrement }
  end
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
