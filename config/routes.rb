Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :update, :show, :create]
      resources :cards, only: [:index, :update]
      resources :user_cards, only: [:index, :update, :create, :show, :edit, :new]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
