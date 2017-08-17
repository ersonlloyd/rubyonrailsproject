Rails.application.routes.draw do
  get 'admin' => 'admin#index'

<<<<<<< HEAD
  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end

=======
>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
  resources :users
  resources :orders
  resources :line_items
  resources :carts
  resources :products

<<<<<<< HEAD
=======
  controller :sessions do
    get     'login'   => :new
    post    'login'   => :create
    delete  'logout'  => :destroy
  end

>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
  scope '(:locale)' do
    resources :orders
    resources :line_items
    resources :carts
    root 'store#index', as: 'store_index', via: :all
  end
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
=======
end
>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
