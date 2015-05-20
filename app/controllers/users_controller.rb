class UsersController < ApplicationController

  def newstatus
  	@post = current_user.posts.new
  end

  def updatestatus
  	current_user.posts.new(status_params)
  	if current_user.save
  		redirect_to '/'
  	else
  		redirect_to '/updatestatus'
  	end
  end


  private

  def status_params
  	params.require(:post).permit(:status, :visible)
  end
end

  	