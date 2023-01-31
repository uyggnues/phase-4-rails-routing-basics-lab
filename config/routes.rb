Rails.application.routes.draw do

  get '/students', to: 'application#all'
  get '/students/grades', to: 'application#grades'
end
