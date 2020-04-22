Rails.application.routes.draw do
  get 'usstates/index'
  devise_for :users
  root 'welcome#home'
  get 'welcome/contact'
  get 'welcome/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
