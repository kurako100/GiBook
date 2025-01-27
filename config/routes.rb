Rails.application.routes.draw do
  devise_for :users, skip: [:passwords]
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # 図書室のCRUDルート
  resources :libraries
  resources :books, except: [:index]

  # トップページを図書室一覧に設定
  root "libraries#index"
end
