Rails.application.routes.draw do
  resources :accounts
  get 'acccounts/new'

  get 'acccounts/create'

  get 'acccounts/edit'

  get 'acccounts/update'

  get 'acccounts/destroy'

  get 'acccounts/index'

  get 'acccounts/show'

  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
