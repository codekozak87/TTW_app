TTWApp::Application.routes.draw do
 
#Create

get "/shenanigans/new", :controller => "Shenanigans", :action => "new"

post "/shenanigans/tally", :controller => "Shenanigans", :action => "count"

#post "/shenanigans/", :controller => "Shenanigans", :action => "create"



#Read

get "/shenanigans", :controller => "Shenanigans", :action => "present"

  


#Update




#Delete




end
