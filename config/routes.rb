Rails.application.routes.draw do



namespace :api do
  namespace :v1 do
    resources :shoes
    resources :stores
    end
  end
end
