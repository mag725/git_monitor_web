MonitorWeb::Application.routes.draw do

  get 'diffs', to: 'diffs#index'
  post 'diffs', to: 'diffs#create'

end
