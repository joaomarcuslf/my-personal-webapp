Rails.application.routes.draw do
  get '/home', to: 'main_pages#home', as: 'home'
  get '/about', to: 'main_pages#about', as: 'about'
  get '/contact', to: 'main_pages#contact', as: 'contact'

  root 'main_pages#home'

end
