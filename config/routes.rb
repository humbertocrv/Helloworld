Rails.application.routes.draw do
  
  devise_for :users

  get 'static_pages/home'
  root 'static_pages#home'

  get 'static_pages/console'
  get 'static_pages/movements'

  get 'static_pages/reforms'
  get 'static_pages/profile'
  



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
