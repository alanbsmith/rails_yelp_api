Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :search
    end
  end

end