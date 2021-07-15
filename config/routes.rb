Rails.application.routes.draw do
  get("/add", { :controller => "application", :action => "add"})
  get("/", { :controller => "application", :action => "add"})
  get("/wizard_add", { :controller => "application", :action => "add_result"}) 
  get("/subtract", { :controller => "application", :action => "subtract"})
  get("/wizard_subtract", { :controller => "application", :action => "subtract_result"})
  get("/multiply", { :controller => "application", :action => "multiply"})
  get("/wizard_multiply", { :controller => "application", :action => "multiply_result"})
  get("/divide", { :controller => "application", :action => "divide"})
  get("/wizard_divide", { :controller => "application", :action => "divide_result"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
