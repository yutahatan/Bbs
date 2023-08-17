class PostsController < ApplicationController
  def index
    @post = Post.new
    @posts = Post.all
  end
  def create
    post = Post.new
    post.body = params[:post][:body]
    post.save
  end
end
