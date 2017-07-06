Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/home/index' => 'home#index'
  root 'home#index'
  get '/home/about' => 'home#about'

  post  '/questions' => 'home#temp'

  get '/questions/:id' => 'home#question'
end
