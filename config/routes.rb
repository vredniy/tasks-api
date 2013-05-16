TasksApi::Application.routes.draw do

  namespace :api do
    namespace :v1 do
      #devise_scope :user do
        #post 'sessions' => 'sessions#create', as: 'login'
        #delete 'sessions' => 'sessions#destroy', as: 'logout'
      #end
      devise_for :users

      resources :tasks
    end
  end
end
