class TasksController < ApplicationController
  def index
  	@tasks = Task.all
  end
  def create
  	# render :text => params.inspect
  	Task.create(task_params)
  	redirect_to request.referer
  end

  private
  def task_params    
    params.require(:task).permit(:task)
  end
end
