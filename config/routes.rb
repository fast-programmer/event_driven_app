Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    resources :users, only: [:create]
  end

  scope :admin do
    namespace :messaging do
      resources :queues, param: :slug do
        resources :messages, only: [:show], controller: 'queues/messages'
      end
    end
  end
end
