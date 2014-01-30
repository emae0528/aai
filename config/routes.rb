AiiWeb::Application.routes.draw do
 
  root to: "pages#index"
  get "/home", to: "pages#home", as: :home
  
end
