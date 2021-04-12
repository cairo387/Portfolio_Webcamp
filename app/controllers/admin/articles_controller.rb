class Admin::ArticlesController < ApplicationController
  def new
    @article = Article.new
  end
  
  def create
    @article = Article.new(article_params)
  end
  
  def edit
  end
  
  def update
  end
  
  def destroy
  end
  
  private
  def article_params
     params.require(:blog).permit(:title, :image, :body, :genre_id)
  end
end
