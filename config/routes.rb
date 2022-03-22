Rails.application.routes.draw do
  get 'pages/hello'
  root 'pages#hello'
end
