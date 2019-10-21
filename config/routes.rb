Rails.application.routes.draw do
  #mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  get 'pages/info'
  resources :ideas do
    resources :comments
  end  
  root to: redirect('/ideas')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
  # namespace :admin do
    get "admin/dashboard" => "admins#dashboard"

    # resources :ideas
  # end
end
