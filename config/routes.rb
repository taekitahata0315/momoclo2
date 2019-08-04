Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'
  resources :tweets
  resources :users

  # post    'momoclo/login'=>'blogs#login'
  # get     'tweets/new' =>"tweets#new"
  # post    'momoclo/complete' => 'tweets#create'
  # patch   'momoclo/:id'   =>  'tweets#update'
  # delete  'momoclo/:id' => 'tweets#destroy'
  # get     'momoclo/:id/edit'=> 'tweets#edit'
  
end
