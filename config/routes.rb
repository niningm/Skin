Rails.application.routes.draw do
  get 'top' => 'sindans#top'
  get 'kuwasiku1'=> 'sindans#kuwasiku1'
  get 'kuwasiku2'=> 'sindans#kuwasiku2'
  get 'kuwasiku3'=> 'sindans#kuwasiku3'
  get 'kuwasiku4'=> 'sindans#kuwasiku4'
  resources :sindans
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "sindans#top"

end
