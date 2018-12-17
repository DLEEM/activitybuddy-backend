Rails.application.routes.draw do
  devise_for :users, defaults: { format: :json }
  resources :activities
  resources :users

  get 'activities/:activity_id/users' => 'activities#show_activity_users'
end
