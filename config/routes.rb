Rails.application.routes.draw do
root "articles#index"
resources :articles
#, only: %i[index show]

# get "articles/:id", to: "articles#show" ,as: 'article'
#    #resources  '/patients/:id', to: 'patients#show', as: 'patient'
#  get '/patients/:id', to: 'patients#show#index', as: 'patient'
  # resources :articles :comments


#   # get "/articles:id", to: "articles#show"
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# Rails.application.routes.draw do
#   # resources :brands, only: [:index, :show] do
#   #   resources :products, only: [:index, :show]
#   # end
#   #root "articles#index"
#   # resource :basket, only: [:show, :update, :destroy]
#   # resources :articles, :photos, :books, :videos
#   #resource :geocoder
# #   namespace :admin do
# # end
end
