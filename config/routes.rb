Rails.application.routes.draw do
  get 'main/abc'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get "abc", to: "main#abc"
  
  get "contact_us",  to: "main#contact"
  get "welcome",  to: "main#welcome"
  
end
