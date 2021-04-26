Rails.application.routes.draw do
  get 'favorites/index'
  get 'sessions/new'
  get 'picture_blogs/new'
  get 'picture_blogs/index'
  get 'picture_blogs/show'
  get 'picture_blogs/edit'
  get 'picture_blogs/confirm'
  get 'users/new'
  get 'users/show'
  get 'users/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
