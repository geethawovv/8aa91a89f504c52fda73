Rails.application.routes.draw do
 resources :robots,only:[:create,:new]
 root 'robots#new'
end
