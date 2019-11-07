Rails.application.routes.draw do
    
    get '/about', to: 'homes#about'
    get '/contact', to: 'homes#contact'
    get '/login', to: 'user#login'
    get '/register', to: 'user#register'
    get '/account', to: 'user#account'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end