class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
  end

  def edit
  end

  def show
    @article = Article.find(params[:id])
  end
end
