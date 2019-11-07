Rails.application.routes.draw do
    
    get 'cart/index'
    get '/about', to: 'homes#about'
    get '/contact', to: 'homes#contact'
    get '/login', to: 'users#login'
    get '/register', to: 'users#register'
    get '/account', to: 'users#account'
    get '/sample_ad', to: 'homes#sample_ad'
    resources :charges
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end