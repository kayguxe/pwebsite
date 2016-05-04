Rails.application.routes.draw do
     root 'pages#welcome'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'portfolio' => 'pages#portfolio'

       resources :pages

end
