class ArticlesController < ApplicationController
  before_action :load_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end

  def show
  	
  end

  private

    def load_article
      @article = Article.find(params[:id])
    end
end
