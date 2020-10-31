class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESC")
  end
end

def create
  Posts.create(content: params[:content])
  redirect_to action: :index
end