Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "rules"})
  get("/rock", { :controller => "zebra", :action => "gif"})
  get("/paper", { :controller => "zebra", :action => "lion"})
  get("/scissors", { :controller => "zebra", :action => "bird"})

end
