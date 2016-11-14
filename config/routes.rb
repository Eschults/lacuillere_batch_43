Rails.application.routes.draw do
  get "about" => "pages#about", as: :about
  get "contact" => "pages#contact"
  root to: "pages#home"
  get "restaurants" => "restaurants#index"
end
