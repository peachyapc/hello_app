Rails.application.routes.draw do
  root 'application#bye'
  get '/bye', to: 'application#bye'
end
