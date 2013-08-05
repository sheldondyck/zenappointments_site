ZenAppointmentsSite::Application.routes.draw do
  get '/site', to: 'pages#site'
  root 'pages#index'
end
