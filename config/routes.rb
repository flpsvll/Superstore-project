Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'subs#index'
  resources :subs do
    resources :topics
  # 4-5 added
  end
end
