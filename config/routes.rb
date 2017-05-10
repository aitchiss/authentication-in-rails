Rails.application.routes.draw do
  devise_for :users
  # devise_for :installs

  get 'programmes' => 'programmes#index'

end
