Rails.application.routes.draw do

  get 'shoes/index'

  get 'shoes/new'

  get 'shoes/create'

namespace :api do
  namespace :v1 do
    resources :shoes
    end
  end
end
