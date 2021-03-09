class RobotsController < ApplicationController
  def new
    @robot = Robot.new
  end
  
  def create
    @robot = Robot.new(robot_params)
    @robot.execute_commands!
    render :new
  end

  private
  def robot_params
    params.require(:robot).permit(:size_grid,:commands,:max_x,:max_y,:x,:y,:f)
  end
end
