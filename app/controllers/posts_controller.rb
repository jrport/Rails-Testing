class PostsController < ApplicationController
  def show
    @tweets = Post.all
  end
  def one
    @tweet = Post.find(params[:id])
  end
end
