Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "login", to: "pages#login"
  get "registrierung", to: "pages#registrierung"
  get "registrierung1", to: "pages#registrierung1"
  get "registrierung2", to: "pages#registrierung2"
  get "password", to: "pages#password"
  get "address", to: "pages#address"
  get "foto", to: "pages#foto"
end
