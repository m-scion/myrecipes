Rails.application.routes.draw do
    get '/home', to: "pages#home"
    get '/manage', to: "pages#manage"
end
