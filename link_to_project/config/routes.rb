Rails.application.routes.draw do
  root :to => 'ben#index'

  get '/ben/about' => 'ben#about', :as => :about
  get '/ben/contact' => 'ben#contact', :as => :contact

  get '/ben/if_and_unless' =>'ben#if_and_unless', :as => :if_and_unless

  get '/ben/adjectives' => 'ben#adjectives', :as => :adjectives
  post '/ben/adjectives' => 'ben#create'

  get '/ben/:id' => 'ben#example', :as => :example
  delete '/ben/:id' => 'ben#destroy', :as => :destroy

end
