class PostsController < ApplicationController
  def shows
    @post = Post.find(params[:id])
  end
end
