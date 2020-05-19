Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: "home#index"
resources :home
get '/pages/authentification_form', to: 'pages#authentification_form'
get '/pages/banner_lg', to: 'pages#banner_lg'
get '/pages/banner_sm', to: 'pages#banner_sm'
get '/pages/choice', to: 'pages#choice'
get '/pages/cities_index', to: 'pages#cities_index'
get '/pages/event_users_index', to: 'pages#event_users_index'
get '/pages/events_index', to: 'pages#events_index'
get '/pages/footer', to: 'pages#footer'
get '/pages/forget_password', to: 'pages#forget_password'
get '/pages/index', to: 'pages#index'
get '/pages/navbar', to: 'pages#navbar'
get '/pages/new_event', to: 'pages#new_event'
get '/pages/password_edit', to: 'pages#password_edit'
get '/pages/sign_in', to: 'pages#sign_in'
get '/pages/sign_up', to: 'pages#sign_up'
get '/pages/users_index', to: 'pages#users_index'
get '/pages/comments', to: 'pages#comments'
get 'pages/kit_ui', to: 'pages#kit_ui'
get 'pages/kit_ui_vendor', to: 'pages#kit_ui_vendor'
end
