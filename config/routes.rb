Rails.application.routes.draw do
  
  mount API::Base => '/'
  mount GrapeSwaggerRails::Engine => '/swagger'

  root to: "pages#home"

  devise_for :users, skip: [:registrations], controllers: {sessions: "sessions"} do
    # get 'forgot_password' => 'devise/passwords#new', as: :new_user_password
  end

  resource :dashboard, only:[:index], controller: :dashboard do
    get '', action: :index, as: ''

    resources :trucks, controller: 'dashboard/trucks'
    resources :customers, controller: 'dashboard/customers'
    resources :materials, controller: 'dashboard/materials'
    resources :locations, controller: 'dashboard/locations'

    resources :settings, only: [:index], controller: 'dashboard/settings'
    resources :users, only: [:index], controller: 'dashboard/users'
    resources :sales, only: [:index], controller: 'dashboard/sales'
    resource :billing, only: [:index], controller: 'dashboard/billing' do
      get '', action: :index, as: ''
    end
  end
  
  resource :dispatch, only: [:index], controller: 'dispatch' do
    get '', action: :index, as: ''
  end
  
  get 'theme/(:page)' => 'theme#show', as: 'theme'
end
