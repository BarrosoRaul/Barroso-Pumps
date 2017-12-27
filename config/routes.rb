Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about_us', to: 'pages#about_us'
end
