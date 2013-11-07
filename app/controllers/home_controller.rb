class HomeController < ApplicationController
  def index

    @posts = Post.all
    # @post = Post.find(params[:post_id])
    @photos = Photo.all
    # @photo = Photo.find(params[:photo_id])
    @comments = Comment.all

    # if params[:post_id]
    #   @model = Post.find(params[:post_id])
    # elsif params[:photo_id]
    #   @model = Photo.find(params[:photo_id])
    # end

    # @model = @model.comments
  end
end
