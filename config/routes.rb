Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/contacts", controller: "contacts", action: "index"
  get "/contacts/:id", controller: "contacts", action: "show"
end
