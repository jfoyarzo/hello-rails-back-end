Rails.application.routes.draw do
  get 'api/greeting', to: 'api#index'
end
