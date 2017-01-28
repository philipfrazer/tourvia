class PostsController < ApplicationController

  def index
  end

  def create
    @city = City.find(params[:city_id])
    @post = @city.posts.create(post_params)
    redirect_to city_path(@city)
  end

  def show

  end

  def new
    @city = City.find params[:city_id]
  end

  def destroy

  end

  def update

  end

  private
  def post_params
    params.require(:post).permit(:title, :body, :author_id)
  end

end
