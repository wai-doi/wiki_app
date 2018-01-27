Rails.application.routes.draw do
  resources :articles do
    collection do
      post :upload
    end
  end

  # root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
