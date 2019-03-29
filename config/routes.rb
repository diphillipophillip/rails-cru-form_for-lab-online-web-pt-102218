Rails.application.routes.draw do
<<<<<<< HEAD
  resources :songs, only: [:index, :show, :new, :create, :edit, :update]
  resources :genres, only: [:index, :show, :new, :create, :edit, :update]
  resources :artists, only: [:index, :show, :new, :create, :edit, :update]
=======
  resources :genres
  resources :artists
>>>>>>> 5772a4468552ba6e00f20e87e1b11b57c7717af9
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
