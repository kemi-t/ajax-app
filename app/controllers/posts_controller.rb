class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
end

def new
end

def create
  Posts.create(content: params[:content])
end