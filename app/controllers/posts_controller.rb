class PostsController < ApplicationController
  def index
    @post = Post.new
  end
  def create
    post = Post.new
    post.body = "hello"
    post.save
  end
end
