Rails.application.routes.draw do
  match('tickets', {:via => :get, :to => 'tickets#index'})
end
