class TitlesController < ApplicationController
  def new
    @title = Title.new
  end

  def create
    @title = Title.create(title_params)
    if @title.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private
  def title_params
    params.require(:title).permit(:name, :text, :image)
  end

end
