Rails.application.routes.draw do
  namespace :api do
    get "/contact_1" => "contacts#first_contact"
  end

  namespace :api do
    get "/all_contacts" => "contacts#all_contacts"
  end
end
