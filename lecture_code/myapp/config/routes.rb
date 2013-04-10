Myapp::Application.routes.draw do

  get "/home", controller: 'landmarks', action: 'index', as: 'landmarks'


  # landmarks_url
  # landmarks_path

  get("/landmarks/1", { :controller => 'landmarks',
                      :action => 'first_landmark' })

end
