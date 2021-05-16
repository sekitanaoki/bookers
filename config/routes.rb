Rails.application.routes.draw do
  root :to => 'homes#top'
  get 'books' => 'books#index'
  patch 'books/:id' => 'books#update'
  post 'books' =>'books#create'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  delete 'books/:id' => 'books#destroy'
  get 'books/:id' => 'books#show', as: 'book'
end
