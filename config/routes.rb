Rails.application.routes.draw do
  
  get '/' => 'landing#index'

  resources :trainers, except: [:index] do
  	resources :teams do
  		resources :pokemons
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
