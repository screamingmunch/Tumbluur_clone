require 'pry'

class CommentsController < ApplicationController
  def index

    if params[:post_id]
      @model = Post.find(params[:post_id])
    elsif params[:photo_id]
      @model = Photo.find(params[:photo_id])
    end

    @model = @model.comments
  end

  def new
    if params[:post_id]
      @model = Post.find(params[:post_id])
    elsif params[:photo_id]
      @model = Photo.find(params[:photo_id])
    end
    # raise @model.inspect
  end

  def create
    # binding.pry
    if params[:post_id]
      @model = Post.find(params[:post_id])
      @model.comments.create(params[:comment])
      redirect_to posts_path

    elsif params[:photo_id]
      @model = Photo.find(params[:photo_id])
      @model.comments.create(params[:comment])
      redirect_to photos_path

    end

  end

end
