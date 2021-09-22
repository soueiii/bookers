Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get '/', to: 'home#index'
 resources :books
 get 'books' => 'books#create'
 root to: 'home#index'
end
