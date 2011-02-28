ActionController::Routing::Routes.draw do |map|
  map.resources :movies
	map.root :controller => "movies"

 
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
