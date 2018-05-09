class SearchesController < ApplicationController
  def new
  	@search = Search.new
  end

  def show
  	@search = Search.find(params[:id])
  end

  def create
  	@search = Search.create(search_params)
  	redirect_to @search
  end

  def update
  	@search = Search.create(search_params)
  	redirect_to @search
  end

  private
  def search_params
  	params.require(:search).permit(:keyword, :min_price, :max_price, :property_type)
  end
end
