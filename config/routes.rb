ZenAppointmentsSite::Application.routes.draw do
  if Rails.env == 'development'
    match '/signin', to: redirect('http://127.0.0.1:3000/signin'), as: 'signin', via: :get
    match '/signup', to: redirect('http://127.0.0.1:3000/signup'), as: 'signup', via: :get
  else
    match '/signin', to: redirect('https://app.zenappointments.com/signin'), as: 'signin', via: :get
    match '/signup', to: redirect('https://app.zenappointments.com/signup'), as: 'signup', via: :get
  end

  get '/site', to: 'pages#site'
  root 'pages#index'
end
