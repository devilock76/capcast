class PodcastsController < ApplicationController

  def index
    @episodes = Episode.all.reverse
  end

end
