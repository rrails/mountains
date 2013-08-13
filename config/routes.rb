Mountains::Application.routes.draw do
  # Routing from the url entered to the various actions.
  # for each controller we need a controller file with the action

  root :to => 'mountains#index'

  get '/mountains' => 'mountains#index'
  post '/mountains' => 'mountains#create'
  get '/mountains/new' => 'mountains#new'

  get '/mountains/:id' => 'mountains#detail', :as => 'mountain'

  post '/mountains/:id/delete' => 'mountains#destroy', :as => 'mountain_destroy'

  get '/mountains/:id/edit' => 'mountains#edit', :as => 'mountains_edit'

end
