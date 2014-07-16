Rails.application.routes.draw do
  root :to => 'ben#index'

  get '/ben/about' => 'ben#about', :as => :about
  get '/ben/contact' => 'ben#contact', :as => :contact

end
