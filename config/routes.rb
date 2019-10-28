Rails.application.routes.draw do
  	get '/contact', to: 'static#contact'
 	get '/team', to: 'static#team'
 	get '/welcome/:first_name', to: 'welcome#user'
 	get '/', to: 'accueil#page'
 	get '/gossip', to: 'accueil#page'
 	get '/gossip/:id', to: 'gossip#show'
end