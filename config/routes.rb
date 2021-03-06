Rails.application.routes.draw do
  resources :projects
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  resources :workers
  root 'workers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
