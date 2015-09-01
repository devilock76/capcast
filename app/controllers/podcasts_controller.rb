class PodcastsController < ApplicationController

  def index
    @episodes = Episode.all.reverse
    # render "index.xml.erb"
    render :xml => @episodes
  end

end
