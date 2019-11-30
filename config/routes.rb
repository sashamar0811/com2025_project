Rails.application.routes.draw do
  root 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'contact', to: 'home#contact'
  post 'request_contact', to: 'home#request_contact'
end
