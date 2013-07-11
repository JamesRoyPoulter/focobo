class HomeController < ApplicationController

  def home
    @q = Recipe.search(params[:q])
    @recipes = @q.result(distinct: true)
    if @q.result.empty?
      flash[:error] = "No matches"
    end
  end

  def search
    index
    render :index
  end

end
