Rails.application.routes.draw do
  resources :movies
  get "/:page" => "pages#show"
  root to: "movies#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end