Rails.application.routes.draw do
  #Creates all the neccessary route paths
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]

#Creates paths to the edit and update methods/routes
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'article#update'
end
