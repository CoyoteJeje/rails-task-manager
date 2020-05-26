class TasksController < ApplicationController
  #add a new route to list the tasks
  get 'tasks/new', to: 'tasks#new'
end
