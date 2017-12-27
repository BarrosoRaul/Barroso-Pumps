Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about_us', to: 'pages#about_us'
  get 'buy', to: 'pages#buy'
  get 'rent', to: 'pages#rent'
  get 'markets', to: 'pages#markets'
  get 'contact_us', to: 'pages#contact_us'
end
