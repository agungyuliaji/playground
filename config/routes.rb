Rails.application.routes.draw do
  get 'sample/ajax'
  get 'sample/picollo'

  get 'service_worker/index'

  get 'json/humans'
  get 'json/humans_304'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
