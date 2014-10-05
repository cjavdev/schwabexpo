Rails.application.routes.draw do
  root to: 'static_pages#root'
  get '/table' => 'static_pages#table_of_contents'
  get '/ria' => 'static_pages#ria'
end
