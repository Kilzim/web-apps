Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos", :controller => "tacos", :action => "index")
  get("/dice", :controller => "dice", :action => "index")
  get("/companies", :controller => "companies", :action => "index")
  # the get command can be shortened: resources "companies"
  get("/contacts", :controller => "contacts", :action => "index")
end
