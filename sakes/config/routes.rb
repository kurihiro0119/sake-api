Sakes::Engine.routes.draw do
  get 'sake/v1/sakes', to: 'v1/sakes#index'
  post 'sake/v1/sakes', to: 'v1/sakes#new'
end
