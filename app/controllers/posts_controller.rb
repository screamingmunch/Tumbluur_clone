class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    post = Post.new(params[:post])
    post.user = current_user
      post.save
    render :json => {title: post.title, body: post.body, user_id: post.user_id}
    redirect_to posts_path
  end

  def update
  end

  def destroy
  end

end
