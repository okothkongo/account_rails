Rails.application.routes.draw do
  get '/', to: "accounts#index"
  get '/new', to: "accounts#new"
  post '/create', to:"accounts#create"
end
