session routes 

  get '/' => 'sessions#welcome'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'

  get '/signup' => 'users#new'
  post '/signup' => 'users#create'
  
  delete '/logout' => 'sessions#destroy'

  get '/auth/google_oauth2/callback', to: 'sessions#google'
