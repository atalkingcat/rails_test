Rails.application.routes.draw do
  root to: 'index#show'
  get 'index/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
