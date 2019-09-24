Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
  post 'students/:id/activate', to: 'students#activate', as: "student_activate"

end
