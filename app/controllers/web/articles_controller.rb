class Web::ArticlesController < Web::ApplicationController
  def index
  	@q = Article.ransack([params[:q]])
  	@articles = @q.result.order(created_at: 'desc').page(params[:page]).per(10)
  end

  def show
  	@article = Article.find(params[:id])
  end
end
