class SitesController < ApplicationController
  def index
    p params
    @sites = Site.all
  end
end
