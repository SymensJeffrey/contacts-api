Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/one_contact", controller: "contacts", action: "show_last_contact"
  get "/one_contact", controller: "contacts", action: "show_first_contact"
  get "/one_contact", controller: "contacts", action: "show_all_contact"
end
