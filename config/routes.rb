Rails.application.routes.draw do
  resources :messages
  devise_for :users
  get "terms/index", to: "terms#index", as: "terms"
  get "privacy_policy/index", to: "privacy_policy#index", as: "privacy_policy"
  get "contact/index"
  get "dashboard", to: "dashboard#index", as: "dashboard"
  get "contact", to: "contact#index", as: "contact"
  get "landing/index"
  resources :privacy_policy, only: [ :index ]
  resources :terms, only: [ :index ]
  resources :dashboard, only: [ :index ]
  resources :mentors
  resources :mentees
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # Defines the root path route ("/")
  root "landing#index"
end
