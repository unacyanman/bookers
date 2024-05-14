Rails.application.routes.draw do
  get 'top' => 'homes#top'
  get 'new' => 'books#new'
  post 'book' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book'
  get 'edit' => 'books#edit'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
