Rails.application.routes.draw do
  get 'top' => 'homes#top'
  # get 'new' => 'books#new'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show'
  # patch 'books/:id' => 'books#update'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  
  resources :books
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
