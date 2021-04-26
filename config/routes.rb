Rails.application.routes.draw do
  root 'users# new'
  resources :favorites, only: [:index, :create, :destroy]
  resources :users, only: [:new, :create, :show, :edit]
  resources :sessions, only: [:new, :create, :destroy]
  resources :picture_blogs do
    collection do
      post :confirm
    end
  end
end
