Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#accueil', as: :accueil
  get 'restauratrice', to: 'pages#restauratrice', as: :restauratrice
  get 'prestations', to: 'pages#prestations', as: :prestations
  get 'galerie', to: 'pages#galerie', as: :galerie
  get 'contact', to: 'pages#contact', as: :contact
end
