Rails.application.routes.draw do


  root 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'contact', to: 'home#contact'
  post 'request_contact', to: 'home#request_contact'
  get 'articles/:id', to: 'articles#show', as: :article
  get 'articles', to: 'articles#index'

  get 'pharaohs/:id', to: 'pharaohs#show', as: :pharaoh
  get 'pharaohs', to: 'pharaohs#index'
  
  get 'pharaoh_articles/:id', to: 'pharaoh_articles#show', as: :pharaoh_article
  get 'pharaoh_articles', to: 'pharaoh_articles#index'


end
