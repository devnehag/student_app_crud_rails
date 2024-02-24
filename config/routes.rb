Rails.application.routes.draw do
  # get 'student/index'
  # get 'student/show'
  # get 'student/edit'
  # get 'student/new'
  resources :students
  #get "up" => "rails/health#show", as: :rails_health_check


end
