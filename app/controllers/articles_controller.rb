class ArticlesController < ApplicationController
  def index
    # @articles = Article.all
  end

  def new
  #   @article = Article.new
  end

  # def show
    # @article = Article.find(params[:id])
  # end

  # def create
  #   # @article = Article.new(title: "My Article", body: "This is my article.")
  #   # @article = Article.new(params.require(:article).permit(:title, :body))
  #   # @article = Article.new(article_params)

  #   # if @article.save
  #   #   # puts 'article saved'
  #   #   # puts @article.inspect
  #   #   redirect_to @article
  #   # else
  #   #   render :new, status: :unprocessable_entity
  #   # end
  # end

  # def edit
  #   @article = Article.find(params[:id])
  # end

  # def update
  #   @article = Article.find(params[:id])

  #   if @article.update(article_params) # if the article is updated successfully
  #     redirect_to @article
  #   else
  #     render :edit, status: :unprocessable_entity
  #   end
  # end

  # def destroy
  #   @article = Article.find(params[:id])
  #   @article.destroy

  #   redirect_to root_path, status: :see_other
  # end

  # private
  
  # def article_params
  #   params.require(:article).permit(:title, :body)
  # end
end
