Rails.application.routes.draw do
    
    get '/about', to: 'homes#about'
    get '/contact', to: 'homes#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end