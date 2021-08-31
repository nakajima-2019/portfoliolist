Rails.application.routes.draw do
  get 'portfolios/index'
  root to: "portfolios#index"
end
