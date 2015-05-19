class UsersController < ApplicationController

  def newstatus
  end

  def updatestatus


  end


  private

  def status_params
  	params.require(:statusupdate).permit(:status, :visible)
  end
end

  	