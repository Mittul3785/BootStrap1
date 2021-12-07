Rails.application.routes.draw do



  # Routes for the Note resource:

  # CREATE
  post("/insert_note", { :controller => "notes", :action => "create" })
          
  # READ
  get("/notes", { :controller => "notes", :action => "index" })
  
  get("/notes/:path_id", { :controller => "notes", :action => "show" })
  
  # UPDATE
  
  post("/modify_note/:path_id", { :controller => "notes", :action => "update" })
  
  # DELETE
  get("/delete_note/:path_id", { :controller => "notes", :action => "destroy" })

  #------------------------------

end
