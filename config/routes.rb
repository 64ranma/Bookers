Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources :books do
  member do
  get 'detail'
  end
 end 
end
