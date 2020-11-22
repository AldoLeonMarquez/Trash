Rails.application.routes.draw do
  get 'tables/index'
  get 'homepage/index'

  root 'homepage#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
