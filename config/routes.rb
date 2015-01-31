Rails.application.routes.draw do
  root to: 'pages#home'

  get 'web-landing-one', to: 'pages#web-landing-one'
  get 'web-landing-two', to: 'pages#web-landing-two'
  get 'web-landing-three', to: 'pages#web-landing-three'
  get 'mobile-landing-one', to: 'pages#mobile-landing-one'
  get 'mobile-landing-two', to: 'pages#mobile-landing-two'
  get 'mobile-landing-three', to: 'pages#mobile-landing-three'
  
end
