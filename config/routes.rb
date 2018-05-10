Rails.application.routes.draw do
  resources :locations
  get 'admin/index'
  get "/auth/google_oauth2" => "sessions#create_from_omniauth"
  get "/auth/:provider/callback" => "sessions#create_from_omniauth";
  # get 'sessions/new'

  # get 'sessions/create'

  # get 'sessions/destroy'

  resources :users
  root 'admin#index'

  controller :sessions do
  	get 'login' => :new
  	post 'login' => :create
  	delete 'logout' => :destroy
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
