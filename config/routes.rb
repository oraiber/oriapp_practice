Rails.application.routes.draw do
  get 'budgets/index'
  devise_for :users
  
end
