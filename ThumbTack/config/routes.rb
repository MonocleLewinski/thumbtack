ThumbTack::Application.routes.draw do
  match 'home' => 'events#index', :as => 'home'
  root :to => "events#index"

  resources :events

end
