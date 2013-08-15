ShinyBear::Application.routes.draw do

  #Routing to the root page
  root :to => 'welcome#index'

  #Routing to static pages
  get '/about', to: 'welcome#about'
  get '/contact', to: 'welcome#contact'

end
