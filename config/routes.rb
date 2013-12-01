SharedNotes::Application.routes.draw do

  get '/auth/twitter/callback' => 'user#oauth_create'

  devise_for :users

  #********** Static Pages ************#
  root :to => "static_pages#home_page"


  #********** Dashboard ************#
  get 'dashboard' => "dashboard#dashboard", as: 'dashboard'

  #********** Courses ************#
  #* Manage Courses Page *#
  get 'courses/manage' => "course#manage_courses", as: 'manage_courses'

  post 'courses/add' => "course#add_courses", as: 'add_courses'

  #* Add Course Session *#
  post 'courses/add_class_session' => "course#add_class_session", as: 'add_class_session'

  #* Show Course Home *#
  get 'courses/:id' => "course#course_home", as: 'course'

  #* Show Class Session Home *#
  get 'courses/:course_id/:class_session_id' => "course#class_session_home", as: 'class_session_home'

  #* Add Course Take Aways *#
  post 'courses/class_session/add_take_away' => "course#add_take_away", as: 'add_take_away'


  #********** Users ************#
  get 'users/:id' => "user#user_home", as: 'user'

  post 'users/update_profile_pic' => "user#update_profile_pic", as: 'update_profile_pic'

end
