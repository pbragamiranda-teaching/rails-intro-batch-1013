Rails.application.routes.draw do
  # VERB "PATH", to: "CONTROLLER#ACTION"
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"

  # get "/", to: "pages#home"
  root to: "pages#home"
end

# RAILS MANTRA!
# ROUTE -> CONTROLLER -> VIEW
