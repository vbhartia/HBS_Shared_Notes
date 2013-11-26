SharedNotes::Application.routes.draw do

  devise_for :users

  #********** Static Pages ************#
  root :to => "static_pages#home_page"

  get 'dashboard' => "static_pages#dashboard", as: 'dashboard'

end
