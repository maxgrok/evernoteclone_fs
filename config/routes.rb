Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 #/api/v1/notes
 	namespace :api do
    namespace :v1 do
      resources :notes, only: [:index, :update]
    end
  end
end
