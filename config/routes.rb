Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'o-stronie' => 'home#about', as: :about
  get 'kontakt' => 'home#contact', as: :contact
end
