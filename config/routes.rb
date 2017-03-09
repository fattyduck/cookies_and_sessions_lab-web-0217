Rails.application.routes.draw do
  root 'products#homepage'
  post "/products/add_item", to: 'products#add_item'
  resources :products, only: [:index]

end
