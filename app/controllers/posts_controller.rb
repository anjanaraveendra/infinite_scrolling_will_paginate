class PostsController < ApplicationController
  def index
  	@posts = Post.paginate(:page => params[:page], :per_page => 20)
  end
end
