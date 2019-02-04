Rails.application.routes.draw do

  get 'welcome/show_gossip'
  get 'welcome/first_name'
  get 'static_pages/first_name'
  # Welcome page
  root 'static_pages#home'
  # Other pages
  get 'team', to: 'static_pages#team'
  get 'contact', to: 'static_pages#contact'
  # URL Dynamic
  get '/welcome/:first_name', to: 'welcome#first_name'
  get 'gossips/:id', to: 'welcome#show_gossip', as: 'gossip'
end
