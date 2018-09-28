Rails.application.routes.draw do
  get "/users/index" => "users#index"
  get "/users/new" => "users#new"
  get "/users/:id/edit" => "users#edit"
  post "/users/create" => "users#create"
  patch "/users/:id/update" => "users#update"
  delete "/users/:id/destroy" => "users#destroy"
end
