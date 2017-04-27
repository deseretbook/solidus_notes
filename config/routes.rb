Spree::Core::Engine.routes.draw do
  concern :notable do
    resources :notes, only: %i[create update show]
  end

  namespace :admin do
    resources :users, concerns: :notable
    resources :orders, concerns: :notable
  end
end
