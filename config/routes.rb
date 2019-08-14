Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "articles", to: "articles#index"
  #read one article
  get "articles", to: "articles#show"
  # create
  get "articles/new", to: "articles#new"
  # edit

  # delete

end
