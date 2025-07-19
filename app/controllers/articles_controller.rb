class ArticlesController < ApplicationController

  def show
    # The @ converts regular variable into instance variable
    @article = Article.find(params[:id])
  end
end