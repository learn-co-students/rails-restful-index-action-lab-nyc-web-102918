Rails.application.routes.draw do
  get '/students', to: "students#index"
end

#Create a route that is mapped to a students' controller index action,
#the resulting route should be /students
