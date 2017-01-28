class PostsController < ApplicationController

  def index
  end

  def create
    @city = City.find(params[:city_id])
    @post = @city.posts.create(post_params)
    redirect_to city_path(@city)
  end

  def show
    @city = City.find(params[:city_id])
  end

  def new
    @city = City.find params[:city_id]
  end

  def destroy

  end

  def edit
    @city = City.find params[:city_id]
    @post = Post.find(params[:id])
  end

  def update
    @city = City.find params[:city_id]
    @post = Post.find(params[:id])
    @post.update(post_params)
    redirect_to @city
  end

  private
  def post_params
    params.require(:post).permit(:title, :body)
  end

end
