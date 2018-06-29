Rails.application.routes.draw do
  #get '/students', controller: 'index'
  resources :students, only: :index
end
