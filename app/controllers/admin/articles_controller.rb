class Admin::ArticlesController < ApplicationController
  def new
    @article = Article.new
  end
  
  def create
    @article = Article.new(article_params)
    @article.admin_id = 1
    @article.genre_id = 1
    if @article.save
      redirect_to articles_path
    else
      render :new
    end
  end
  
  def edit
  end
  
  def update
  end
  
  def destroy
  end
  
  private
  def article_params
     params.require(:article).permit(:title, :image, :body, :genre_id)
  end
end
