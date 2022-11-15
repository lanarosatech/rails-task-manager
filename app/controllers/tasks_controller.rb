class TasksController < ApplicationController
  def index
    @tasks = Task.all { title:title, details:details, completed:false }
    p tasks
  end
end
