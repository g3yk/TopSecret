Rails.application.routes.draw do
  root "pages#home"

  get "about" => "pages#about"
  get "contact" => "pages#contact"

  # Authorization
  get "sign_up", to: "users#sign_up", as: :sign_up
  post "sign_up", to: "users#create"

  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
  get "login", to: "sessions#new"

  # Account
  get "account", to: "users#account"

  get "account/edit", to: "users#edit_profile", as: :edit_profile
  put "account/edit_profile", to: "users#edit", as: :update_profile

  get "account/change_password", to: "users#change_password", as: :change_password
  put "account/change_password", to: "users#update_password", as: :update_password

  delete "account/delete", to: "users#destroy"

  # Users
  get "users", to: "users#all"
  get "/:username", to: "users#show", as: :user

  get "404", to: "errors#not_found", as: :not_found

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", :as => :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", :as => :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", :as => :pwa_manifest

  # Defines the root path route ("/")
  # root "posts#index"
end
