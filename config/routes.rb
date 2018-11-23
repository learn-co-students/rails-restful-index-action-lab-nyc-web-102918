Rails.application.routes.draw do
  # get '/students', to: 'static#students'

  resources :students, only: :index
end
