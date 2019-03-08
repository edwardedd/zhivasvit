Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: "pages#index"

  controller :pages do
    get "main", 				action: "main"
    get "about-school",	action: "about_school"
    get "program", 			action: "program"
    get "methodology", 	action: "methodology"
    get "blog", 				action: "blog"
    get "reviews", 			action: "reviews"
    get "contacts",			action: "contacts" 
    get "dietology",    action: "dietology"
    get "kinezoterapy", action: "kinezoterapy"
    get "manual",       action: "manual"
    get "psychoterapy", action: "psychoterapy"
    
    
  end

  match "*url", to: "application#render_not_found", via: [:get, :post, :path, :put, :update, :delete]
end