Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :articles do
    resources :comments
  end
  # delete /articles/:id, to: 'articles#destroy', as: :destroy_article
  # delete 'articles/:id(.:format)', :to => 'articles#destroy'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
