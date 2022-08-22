class LineBotController < ApplicationController
  protect_from_forgery with: :null_session
  def  callback
    # @task = Task.new(task_params)
  end

  # private
  #   def task_params
  #     binding.pry
  #     params.permit(:task)
  #   end
end
