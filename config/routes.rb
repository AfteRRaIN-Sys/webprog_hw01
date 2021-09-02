Rails.application.routes.draw do
  get 'post_gen/create_post'
  get 'ex2/loop'
  get 'main/abc'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get "abc", to: "main#abc"
  
  get "contact_us",  to: "main#contact"
  get "welcome",  to: "main#welcome"

  get "loop", to: "ex2#loop"
  
end
