FitApp::Application.routes.draw do

#############################################
#Think about                                                                           #
# => Sorting                                                                            #
# => Upcoming workouts                                                       #
# => Emails                                                                             #
#                                                                                               #
#############################################

get "/" => "activities#index"

#users read
get "/users" => "users#index"
get "/users/index" => "users#index"
get "/users/new" => "users#new"
get "/users/create" => "users#create"
get "/users/:user_id/show" => "users#show"

#activities read
get "/activities" => "activities#index"
get "/activities/index" => "activities#index"
get "/activities/show" => "activities#show"

#sessions
  get "/login" => "sessions#login"
  get "/logout" => "sessions#logout"
  get "/authenticate" => "sessions#create"

end
