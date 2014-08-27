Rails.application.routes.draw do
  match('tickets', {:via => :get, :to => 'tickets#index'})
  match('tickets', {:via => :post, :to => 'tickets#create'})
end
