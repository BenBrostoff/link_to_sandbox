Rails.application.routes.draw do
  root :to => 'ben#index'

  get '/ben/about' => 'ben#about', :as => :about
  get '/ben/contact' => 'ben#contact', :as => :contact
  get '/ben/:id' => 'ben#example', :as => :example
  delete '/ben/:id' => 'ben#destroy', :as => :destroy

end
