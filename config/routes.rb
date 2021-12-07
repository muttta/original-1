Rails.application.routes.draw do
  root to: 'homes#new'
  get '/homes', to: 'homes#new'
  post '/homes/result', to: 'homes#result'
end
