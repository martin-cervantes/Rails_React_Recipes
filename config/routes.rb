Rails.application.routes.draw do
  namespace :api do
    get 'recipes/index'
    get 'recipes/create'
    get 'recipes/show'
    get 'recipes/destroy'
  end
  root 'homepage#index'
  get '/*path' => 'homepage#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
