Rails.application.routes.draw do
 root to: "home#index"
  get 'student_life/arts'
  get 'student_life/sports'
  get 'student_life/culturals'
  get 'student_life/awards'
  get 'about/management'
  get 'about/vision'
  get 'about/infra'
  get 'home/index'
  get 'home/gallery'
  get 'home/admission'
   get 'home/student_life'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
