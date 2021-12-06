Rails.application.routes.draw do
  resources :sets_and_reps
  resources :exercises
  resources :workout_sessions
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
