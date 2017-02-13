Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :party_items
    end
  end
  namespace :api do
    namespace :v1 do
      resources :items
    end
  end
  namespace :api do
    namespace :v1 do
      resources :party_templates
    end
  end
  namespace :api do
    namespace :v1 do
      resources :events
    end
  end
  resources :users

  namespace :api do	
  	namespace :v1 do	
  		post 'signup', to: 'users#create'
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
