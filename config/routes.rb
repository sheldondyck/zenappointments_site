ZenAppointmentsSite::Application.routes.draw do
  match '/signin', to: redirect('https://app.zenappointments.com/signin'), as: 'signin', via: :get
  match '/signup', to: redirect('https://app.zenappointments.com/signup'), as: 'signup', via: :get

  get '/site', to: 'pages#site'
  root 'pages#index'
end
