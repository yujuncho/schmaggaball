Rails.application.routes.draw do

  get 'dashboard/home'

  get 'attendees/new'

  get 'attendees/success'

  root 'attendees#new'

  resources :attendees

  get '/success', to: 'attendees#success'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
