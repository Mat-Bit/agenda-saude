Rails.application.routes.draw do
  devise_for :patients, path: 'patients'
  devise_for :users, path: 'users'

  devise_scope :patient do
    root 'devise/sessions#new'
  end
end
