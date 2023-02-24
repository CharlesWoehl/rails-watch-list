Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'lists#index'
  resources :lists do
    resources :bookmarks, only: [:new, :create]
    # get '/bookmark/:id', to: 'bookmarks#edit', as: 'bookmark' # this is the route for the edit page
    # patch '/bookmark/:id', to: 'bookmarks#update', as: 'update_bookmark' # this is the route for the update action
  end
  resources :bookmarks, only: [:destroy, :edit, :update]
end
