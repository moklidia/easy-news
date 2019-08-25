# frozen_string_literal: true

Rails.application.routes.draw do
  root :to => "web/article#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope module: :web do
    resource :session, only: [:new, :create, :destroy]
    resources :articles, only: [:index, :show]
  end
end
