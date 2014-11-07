Rails.application.routes.draw do
  root to: 'pages#home'

  get 'web-landing-one-theme', to: 'pages#web-landing-one-theme'
  get 'web-landing-one-wireframe', to: 'pages#web-landing-one-wireframe'
  get 'web-landing-two-theme', to: 'pages#web-landing-two-theme'
  get 'web-landing-two-wireframe', to: 'pages#web-landing-two-wireframe'
  get 'mobile-landing-one-theme', to: 'pages#mobile-landing-one-theme'
  get 'mobile-landing-one-wireframe', to: 'pages#mobile-landing-one-wireframe'
  get 'mobile-landing-two-theme', to: 'pages#mobile-landing-two-theme'
  get 'mobile-landing-two-wireframe', to: 'pages#mobile-landing-two-wireframe'
  
end
