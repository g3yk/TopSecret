Rails.application.routes.draw do
  root "pages#index"

  get "about" => "pages#about"
  get "contact" => "pages#contact"
  get "index", to: "pages#index" 
  get "profile" => "pages#profile"
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

  # Posts
  get "timeline", to: "posts#followings_posts", as: :timeline
  post "posts/create", to: "posts#create", as: :create_post
  get "posts/upload", to: "posts#new", as: :upload_post
  get "posts/:id", to: "posts#show", as: :show_post
  put "posts/:id/update", to: "posts#update", as: :update_post
  get "posts/:id/edit", to: "posts#edit", as: :edit_post
  delete "posts/:id/delete", to: "posts#delete", as: :delete_post

  # Followships
  post "/:id/follow", to: "followships#follow", as: :follow
  delete "/:id/unfollow", to: "followships#unfollow", as: :unfollow

  get ":username/followers", to: "followships#followers", as: :followers
  get ":username/followings", to: "followships#followings", as: :followings

  # Users
  get "users", to: "users#all"
  get "/:username", to: "users#show", as: :user

  get "404", to: "errors#not_found", as: :not_found
  get "403", to: "errors#permission_denied", as: :permission_denied

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
