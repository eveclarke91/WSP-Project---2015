Rails.application.routes.draw do
  

          resources :users
<<<<<<< HEAD
          resources :shifts, only: [:create, :show, :edit, :destroy]
=======
>>>>>>> user-employees
          resources :employees, only: [:create, :show, :edit, :destroy]
     
          root 'static_pages#home'


          get 'help'    => 'static_pages#help'
          get 'about'   => 'static_pages#about'
          get 'contact' => 'static_pages#contact'
          get 'signup'  => 'users#new'
          get '/signup' => 'users#new'
          get    'login'   => 'sessions#new'
          post   'login'   => 'sessions#create'
          delete 'logout'  => 'sessions#destroy'

         

      end