Rails.application.routes.draw do
  post 'increment', to: "counter#increment"
  get 'amount', to: "counter#totalAmount"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
