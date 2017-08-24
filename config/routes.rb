Rails.application.routes.draw do  
  devise_for :users,
                      :path => '',
                      :path_names => {:sign_in => 'login', :sign_up => 'register', :sign_out => 'logout', :edit => 'profile'}
  
  resources :posts
  
  root to: 'posts#index'
end
