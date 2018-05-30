Rails.application.routes.draw do
  devise_for :admins
  get 'static_pages/home'
  resources :tags
  resources :fornecedores
  resources :marcas
  resources :produtos
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
