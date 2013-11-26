SharedNotes::Application.routes.draw do

  devise_for :users

  #********** Static Pages ************#
  root :to => "static_pages#home_page"


  #********** Dashboard ************#
  get 'dashboard' => "dashboard#dashboard", as: 'dashboard'

  #********** Courses ************#
  #* Add/Remove Course Page *#
  get 'courses/manage' => "course#manage_courses", as: 'manage_courses'

  #* Show Course Home *#
  get 'courses/:id' => "course#course_home", as: 'course'


  #********** Users ************#
  get 'users/:id' => "user#user_home", as: 'user'

end
