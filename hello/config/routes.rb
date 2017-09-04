Rails.application.routes.draw do
  get 'hey/index'

  get 'pages/about'

  get 'pages/home'

  get 'pages/contact'
  get 'hey/check'
  root 'hey#check'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
