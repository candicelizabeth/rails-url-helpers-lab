Rails.application.routes.draw do
  resources :students
  get '/students/:id/activate' => 'students#activate', as: 'activate_student'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
