Rails.application.routes.draw do
  get 'pages/hello'
  root 'pages#hello'
  get '/greeting', to: 'custom_pages#hello'
end
