Rails.application.routes.draw do
  get "/home" => "homes#home" 
  get "/home/:message" => "homes#home"
  post "/home" => "homes#home"
end
