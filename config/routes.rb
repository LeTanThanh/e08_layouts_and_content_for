Rails.application.routes.draw do
  root "greeting#index"
  get "/hello", to: "hello#index"
  get "/goodbye", to: "goodbye#index"
end
