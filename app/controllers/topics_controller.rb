class TopicsController < ApplicationController

  def index
    @topics = Topic.order(name: :asc)
  end
end
