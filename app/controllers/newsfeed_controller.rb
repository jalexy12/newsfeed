class NewsfeedController < ApplicationController
  def index
  	@post = current_user.posts.new
  end
end
