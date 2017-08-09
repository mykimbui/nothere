Rails.application.routes.draw do
  get 'pictures/index'

  get 'pictures/show'

  get 'cities/index'

  get 'cities/show'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
