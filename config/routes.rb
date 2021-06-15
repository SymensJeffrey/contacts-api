Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/one_contact_show_second", controller: "contacts", action: "show_second_contact"
  get "/one_contact_show_last", controller: "contacts", action: "show_last_contact"
  get "/one_contact_show_first", controller: "contacts", action: "show_first_contact"
  get "/one_contact_show_all", controller: "contacts", action: "show_all_contact"
end
