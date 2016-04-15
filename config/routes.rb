Rails.application.routes.draw do
  root 'main_pages#home'

  get '/home', to: 'main_pages#home', as: 'home'
  get '/about', to: 'main_pages#about', as: 'about'
end
