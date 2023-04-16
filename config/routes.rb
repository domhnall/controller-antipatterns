Rails.application.routes.draw do
  resources :pages, only: [:index] do
    get :has_template, on: :collection
    get :has_no_template, on: :collection
  end

  resource :foo, only: [:show, :edit, :update]
  resource :bar, only: [:show]

  # Defines the root path route ("/")
  root "pages#index"
end
