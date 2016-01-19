Rails.application.routes.draw do
  root to: redirect('/categories')

  get 'categories' => 'categories#index'
  get 'categories/:category_id' => 'categories#show', as: 'category'
end
