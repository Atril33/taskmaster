Rails.application.routes.draw do
  devise_for :users
  resources :tasks, only: [:index, :new, :create, :update, :destroy, :edit] do
  end
 

  root "users#index"
end
