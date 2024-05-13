Rails.application.routes.draw do
  get 'top' => 'homes#top'
  get 'new' => 'books#new'
  post 'books' => 'books#create'
  get 'index' => 'books#index'
  get 'show' => 'books#show'
  get 'edit' => 'books#edit'
  
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
