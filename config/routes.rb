Rails.application.routes.draw do
  get 'jobs/index'

  resources :jobs
  root 'jobs#index'
end
