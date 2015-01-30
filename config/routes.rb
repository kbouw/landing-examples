Rails.application.routes.draw do
  root to: 'pages#home'

  get 'web-landing-one', to: 'pages#web-landing-one'
  get 'web-landing-two', to: 'pages#web-landing-two'
  get 'mobile-landing-one', to: 'pages#mobile-landing-one'
  get 'mobile-landing-two', to: 'pages#mobile-landing-two'
  get 'mixed-landing-one', to: "pages#mixed-landing-one"
  get 'mixed-landing-two', to: "pages#mixed-landing-two"
  
end
