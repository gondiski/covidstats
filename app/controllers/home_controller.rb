class HomeController < ApplicationController
  require 'services/covid'
  def index
  end

  def search
    country =  params[:country]
    result = Services::Covid.get_stats(country)
    render status: :ok, json: result
  end
end
