class PhotosController < ApplicationController
  def index
    @photos = Photo.all
  end

  def show
    @photo = Photo.find(params[:id])
  end

  def new
    @photo = Photo.new
  end

  def create
    photo = Photo.new(params[:photo])
    photo.user = current_user
      photo.save
    render :json => {title: photo.title, body: photo.body image: photo.image user_id: photo.user_id}
    redirect_to photos_path
  end

  def update
  end

  def destroy
  end

end
