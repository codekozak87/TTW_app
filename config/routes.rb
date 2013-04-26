TTWApp::Application.routes.draw do
 
#Create

get "/shenanigans", :controller => "Shenanigans", :action => "present"

get "/shenanigans/new", :controller => "Shenanigans", :action => "new"

#post "/shenanigans/", :controller => "Shenanigans", :action => "create"



#Read



#Update

#Delete


end
