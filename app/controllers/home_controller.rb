class HomeController < ApplicationController
  require 'services/covid'
  def index
  end

  def search
    country =  params[:country]
    @results = Services::Covid.get_stats(country)
  end
end
