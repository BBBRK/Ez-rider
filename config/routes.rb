Rails.application.routes.draw do

    root 'home#index'

    devise_for :users

    get '/dashboard', to: 'home#dashboard'


    resources :motos do


    end

end
