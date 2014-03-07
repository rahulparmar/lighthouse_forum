LighthouseForum::Application.routes.draw do
  get 'posts',          to: 'posts#index'
  get 'posts/new',      to: 'posts#new'
  get 'posts/:id',      to: 'posts#show', as: 'post'
  post 'posts',         to: 'posts#create'
  get 'posts/:id/edit', to: 'posts#edit'
  patch 'posts/:id',    to: 'posts#update'
end
