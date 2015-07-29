class Api::V1::SearchController < ApplicationController

  def index
    parameters = { term: params[:term], limit: 16 }
    render json: Yelp.client.search('Boulder', parameters)
  end

end
