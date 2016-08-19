Rails.application.routes.draw do
  #root 'application#index'
  root 'home#prueba'
  get '/api' => 'application#index', defaults: { format: :json }
end
