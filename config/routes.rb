Photos::Application.routes.draw do
  
<<<<<<< HEAD
  
  root :to => "sessions#home"
  resources :photos
  resources :folders
  resources :sites
  resources :tours
=======
  root :to => "sessions#home"
  resources :photos
>>>>>>> 305715122f28973ce0ff144f2e716044eafea6ad
  match "profile/:user_id/photos", :to => "photos#index"
  match "profile/:user_id/new", :to => "photos#new"
  match "signup", :to => "users#new"
  match "login", :to => "sessions#login"
  match "logout", :to => "sessions#logout"
  match "home", :to => "sessions#home"
  match "profile", :to => "sessions#profile"
  match "setting", :to => "sessions#setting"
  match "edit", :to => "users#edit"
<<<<<<< HEAD
  match "profile/:user_id/library", :to => "library#show"
  match "profile/:user_id/sites", :to => "sites#index"
  match "profile/:user_id/tours/:tour_id", :to => "tours#show"
  match "tours/:tour_id/user_id", :to => "tours#show"
  match "profile/:user_id/folder/:folder_id", :to => "folder#show"
=======
  
  #new
  #match "admin", :to => "users#admin"
  

>>>>>>> 305715122f28973ce0ff144f2e716044eafea6ad
  match ':controller(/:action(/:id))(.:format)'

end
