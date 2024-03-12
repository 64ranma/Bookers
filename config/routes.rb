Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources :books do
  end 
end
