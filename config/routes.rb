PuppiesApp::Application.routes.draw do
 
 get "home", :controller => "puppies", :action => "index"
 post "home", :controller => "puppies", :action => "create"
 
 
end
